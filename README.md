# DESCRIPTION

The **emzn2fzn** project tweaks the output of the `mzn2fzn` compiler
so as to get around some of its limitations and make the best use
of [`OptiMathSAT`](http://optimathsat.disi.unitn.it/).


# THE PROBLEM(s)

- The `mzn2fzn` compiler replaces any occurrence of floating-point
division (NUM / DEN) among two floating-point values <NUM, DEN>
with the result of this division. By construction, this result
is a finite-precision floating-point value.

    This represents a limitation for the OMT solver
[`OptiMathSAT`](http://optimathsat.disi.unitn.it/),
which can deal with `FlatZinc` files using infinite-precision
arithmetic, because the presence of finite-precision
floating-point values in the `FlatZinc` model can alter
the result of the computation.

    The `emzn2fzn` compiler overcomes this issue by replacing
any occurrence of floating-point division (NUM / DEN) among
two constant values with a floating-point variable, thus
preventing the finite-precision floating-point computation.

- The `mzn2fzn` compiler frequently generates 0/1 variables
as aliases of Boolean variables. This encoding can be a bottleneck
for [`OptiMathSAT`](http://optimathsat.disi.unitn.it/), because after
this transformation simple Boolean logic which could be easily handled
via Boolean Constraint Propagation now requires the intervention of the
more expensive LA-Solver().

    [`OptiMathSAT`](http://optimathsat.disi.unitn.it/) contains heuristic
procedures which attempt to solve this bottleneck through internal
rewriting of the input constraints. These heuristic procedures can
be helped by appropriately sorting `bool2int` constraints so that
they appear at the beginning of the constraints section.


- For convenience reasons, this project distributes a copy of
[`OptiMathSAT`](http://optimathsat.disi.unitn.it/) global
constraints for `MiniZinc`, that can be used when converting
a file.


# INSTALLATION

The `emzn2fzn` compiler requires `Python 3.5` or superior.

To install the compiler, add the location of the `emzn2fzn` script
to the `PATH` environment variable:

    export PATH=$PATH:.../emzn2fzn/src/

and also export the absolute path to the the global constraints
directory of [`OptiMathSAT`](http://optimathsat.disi.unitn.it/)
distributed with this package (or downloaded from the official
website):

    export SMT2_GLOBALS_DIR=.../emzn2fzn/smt2/

To make these changes permanent, please consider editing the
`~/.bashrc` file.


# USAGE

    ~$ emzn2fzn.py
    usage: emzn2fzn.py [-h] [--fzn <file>] [--output-base <name>]
                       [--var-name <name>] [--sort-bool2int]
                       <model>.mzn
    
    An enhanced mzn2fzn compiler for OptiMathSAT.
    
    positional arguments:
      <model>.mzn           The MiniZinc model
    
    optional arguments:
      -h, --help            show this help message and exit
      --fzn <file>, --output-fzn-to-file <file>
                            Filename for generated FlatZinc output
      --output-base <name>  Base name for output files
      --var-name <name>     Base name for floating point variables
      --sort-bool2int       Sort bool2int constraints

In addition, the `emzn2fzn.py` script accepts all valid options for
the `mzn2fzn` tool. These options **must** appear after the file
`<model>.mzn` in order to be correctly handed over to the compiler.


# EXAMPLES

These examples require [`OptiMathSAT`](http://optimathsat.disi.unitn.it/)
version `1.6.2` or superior.


## Example #01: Floating-Point Correctness

The original `SMT2` model is *satisfiable*:

    ~$ optimathsat -input=smt2 -opt.verbose=True < example/model.smt2
    ...
    (objectives
     (cost 34)
    )

We generate the corresponding `MiniZinc` model using the
`omt2mzn` project by Francesco Contaldo (@University of Trento)
as follows:

    ~$ omt2mzn --printer_opt 1 example/model.smt2 example/model.mzn

However, if the corresponding `FlatZinc` file is
generated as usual, the model becomes *unsatisfiable*:

    ~$ mzn2fzn --no-output-ozn --fzn example/normal.fzn example/model.mzn
    ~$ optimathsat -input=fzn \
                   -opt.fzn.bv_integers=True \
                   -opt.theory.bv.engine=obvbs \
                   -opt.fzn.ite_encoding=True \
                   -opt.verbose=True \
                   < example/normal.fzn
    ...
    =====UNSATISFIABLE=====

If instead we use the `emzn2fzn.py` compiler, the
model remains *satisfiable* and the same optimal
solution is found:

    ~$ emzn2fzn.py --no-output-ozn --fzn example/enhanced.fzn example/model.mzn
    ~$ optimathsat -input=fzn \
                   -opt.fzn.bv_integers=True \
                   -opt.theory.bv.engine=obvbs \
                   -opt.fzn.ite_encoding=True \
                   -opt.verbose=True \
                   < example/enhanced.fzn
    ...
    opt_var_0 = 34;
    ----------
    =========


## Example #02: `bool2int` Sorting

To sort `bool2int` constraints sorting, activate
the command-line option:

    ~$ emzn2fzn.py --sort-bool2int --fzn example/sorted.fzn example/model.mzn


## Example #03: SMT2 Global Constraints

To use [`OptiMathSAT`](http://optimathsat.disi.unitn.it/)
Global Constraints, specify the *absolute path* to the `smt2`
directory distributed within this package. Then add the
following option to the solver, which is forwarded to the
underlying `mzn2fzn` compiler:

    ~$ emzn2fzn.py -I ${SMT2_GLOBALS_DIR} --fzn example/globals.fzn example/globals.mzn

For a comparison, generate the `FlatZinc` model of
the same `MiniZinc` instance without specifying the
directory of global constraints:

    ~$ emzn2fzn.py --fzn example/noglobals.fzn example/globals.mzn


# NOTES

Please contact the author of this repository, or the current maintainer
of the [`OptiMathSAT`](http://optimathsat.disi.unitn.it/), in the case
that there is still any persisting issue with your `MiniZinc` models.


# Contributors

This project is authored by [Patrick Trentin](http://www.patricktrentin.com) (<patrick.trentin.88@gmail.com>).

