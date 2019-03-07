#!/usr/bin/env python3
#!python

"""This module compiles a MiniZinc model into a FlatZinc model."""

import argparse
import fileinput
import io
import os.path
import re
import subprocess
import sys
import tempfile

###
### MAIN
###

def main():
    """The main executable."""
    known_args, other_args = get_cmdline_options()
    fval2name, name2fval = collect_database(known_args.model, known_args.var_name)

    mzn2fzn(known_args, other_args, fval2name, name2fval)

###
### COMMAND-LINE PARSING
###

def get_cmdline_options():
    """parses and returns input parameters."""
    parser = argparse.ArgumentParser(description='emzn2fzn')
    parser.add_argument("model", metavar="<model>.mzn", type=str,
                        help="The MiniZinc model", action=check_ext(['mzn']))
    parser.add_argument("--fzn", "--output-fzn-to-file", metavar="<file>",
                        type=str, help="Filename for generated FlatZinc output",
                        default=None)
    parser.add_argument("--output-base", metavar="<name>", type=str,
                        help="Base name for output files", default=None)
    parser.add_argument("--var-name", metavar="<name>", type=str,
                        help="Base name for floating point variables",
                        default="float_const")
    return parser.parse_known_args()

def check_ext(choices):
    """Checks that the argument extension matches the given list of choices."""
    class Act(argparse.Action): # pylint: disable=too-few-public-methods
        """Act."""
        def __call__(self, parser, namespace, fname, option_string=None):
            """Check that the argument extension matches the given list of choices"""
            ext = os.path.splitext(fname)[1][1:]
            if ext not in choices:
                option_string = '({})'.format(option_string) if option_string else ''
                parser.error("file doesn't end with one of {}{}".format(choices, option_string))
            else:
                setattr(namespace, self.dest, fname)
    return Act

###
### MINIZINC MODEL ANALYSIS
###

def collect_database(mzn_file, var_name):
    """Analyses the content of a <model>.mzn file and collects
    all fractional pairs (NUM / DEN) appearing in the model in
    a database."""
    collect_database.counter = 0
    reg_exp = r"\(([0-9]+\.[0-9]+) / ([0-9]+\.[0-9]+)\)"
    fval2name = {}
    name2fval = {}
    with io.open(mzn_file, 'r') as fd_mzn:
        for line in fd_mzn:
            match = re.findall(reg_exp, line)
            for values in match:
                if values not in fval2name.keys():
                    var = '{}_{}'.format(var_name, collect_database.counter)
                    collect_database.counter += 1
                    fval2name[values] = var
                    name2fval[var] = values
    return fval2name, name2fval

###
### MINIZINC MODEL MANGLING
###

def create_temporary_file(mzn_file):
    """Creates a temporary file of type '.mzn' in the same
    directory as the input argument."""
    dir_name = os.path.dirname(mzn_file)
    file_desc, tmp_file = tempfile.mkstemp(suffix=".mzn", dir=dir_name)
    os.close(file_desc)
    return tmp_file

def delete_temporary_file(tmp_file):
    """Deletes a temporary file."""
    os.remove(tmp_file)
    return

def create_mangled_mzn_file(mzn_file, fval2name):
    """Creates a copy of the original MiniZinc model, and
    replaces every occurrence of floating-point division
    among constant numbers [i.e. (NUM / DEN)] with a fresh
    floating-point variable."""
    reg_exp = r"\(([0-9]+\.[0-9]+) / ([0-9]+\.[0-9]+)\)"
    tmp_file = create_temporary_file(mzn_file)

    with open(tmp_file, "w") as fd_tmp:
        for value in fval2name.values():
            fd_tmp.write('var float: {};\n'.format(value))
        with open(mzn_file, "r") as fd_mzn:
            fd_tmp.write(fd_mzn.read())

    with fileinput.FileInput(tmp_file, inplace=True) as fd_tmp:
        for line in fd_tmp:
            matches = re.findall(reg_exp, line)
            for match in matches:
                smatch = '({} / {})'.format(*match)
                line = line.replace(smatch, fval2name[match])
            print(line, end='')

    return tmp_file

###
### FLATZINC MODEL MANGLING
###

def get_fzn_file_name(known_args):
    """Determines the name of the FlatZinc model based on
    the input arguments."""
    ret = None
    if known_args.fzn is not None:
        ret = known_args.fzn
    elif known_args.output_base is not None:
        ret = "{}.fzn".format(known_args.output_base)
    else:
        file_name, _ = os.path.splitext(known_args.model)
        ret = "{}.fzn".format(file_name)
    return ret

def mangle_fzn_file(fzn_file, var_name, name2fval):
    """Associates each fresh floating-point variable with the
    corresponding floating-point division among constant
    numbers [i.e. (NUM / DEN)]."""
    reg_exp = "var .*: ({}_[0-9]+);".format(var_name)
    decls = []
    cs_section = False
    with fileinput.FileInput(fzn_file, inplace=True) as fd_fzn:
        for line in fd_fzn:
            match = re.search(reg_exp, line)
            if match is not None:
                decls.append(match.group(1))
            if not cs_section and line.startswith('constraint'):
                cs_section = True
                for key in decls:
                    values = name2fval[key]
                    print('constraint float_div({}, {}, {});'.format(values[0], values[1], key))
            print(line, end='')

###
### MZN2FZN
###

def get_mzn2fzn_cmdline_args(mzn_file, known_args, other_args):
    """Determines the command-line arguments for the mzn2fzn call."""
    args = ["mzn2fzn", mzn_file, "--no-output-ozn"]
    if known_args.fzn is not None:
        args.append("--fzn")
        args.append(known_args.fzn)
    elif known_args.output_base is not None:
        args.append("--output-base")
        args.append(known_args.output_base)
    else:
        fzn_file = get_fzn_file_name(known_args)
        args.append("--fzn")
        args.append(fzn_file)
    args.extend(other_args)
    return args

def mzn2fzn(known_args, other_args, fval2name, name2fval):
    """Compiles the input MiniZinc model into the target
    FlatZinc model."""
    tmp_file = create_mangled_mzn_file(known_args.model, fval2name)
    try:
        sp_args = get_mzn2fzn_cmdline_args(tmp_file, known_args, other_args)
        subprocess.run(sp_args)
        fzn_file = get_fzn_file_name(known_args)
        mangle_fzn_file(fzn_file, known_args.var_name, name2fval)
    finally:
        delete_temporary_file(tmp_file)

###
###
###

if __name__ == "__main__":
    MIN_PYTHON = (3, 5)
    if sys.version_info < MIN_PYTHON:
        sys.exit("Python %s.%s or later is required.\n" % MIN_PYTHON)

    main()
