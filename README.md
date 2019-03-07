## DESCRIPTION

The **emzn2fzn** project tweaks the output of the `mzn2fzn` compiler
so as to get around some of its limitations and make the best use
of [`OptiMathSAT`](http://optimathsat.disi.unitn.it/).


## THE PROBLEM

The `mzn2fzn` compiler replaces any occurrence of floating-point
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


## INSTALLATION

The `emzn2fzn` compiler requires `Python 3.5` or superior.

To install the file, add the location of the `emzn2fzn` script
to the `PATH` environment variable, e.g.

    export PATH=$PATH:.../emzn2fzn/src/

To make this change permanent, please consider editing the
`~/.bashrc` file.


## USAGE

    ~$ emzn2fzn
    usage: emzn2fzn [-h] [--fzn <file>] [--output-base <name>] [--var-name <name>]
                    <model>.mzn
    
    emzn2fzn
    
    positional arguments:
      <model>.mzn           The MiniZinc model
    
    optional arguments:
      -h, --help            show this help message and exit
      --fzn <file>, --output-fzn-to-file <file>
                            Filename for generated FlatZinc output
      --output-base <name>  Base name for output files
      --var-name <name>     Base name for floating point variables


## EXAMPLE

This example requires [`OptiMathSAT`](http://optimathsat.disi.unitn.it/)
version `1.6.2` or superior.

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

If instead we use the `emzn2fzn` compiler, the
model remains *satisfiable* and the same optimal
solution is found:

    ~$ emzn2fzn --no-output-ozn --fzn example/enhanced.fzn example/model.mzn
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
    
## NOTES

Please contact the author of this repository, or the current maintainer
of the [`OptiMathSAT`](http://optimathsat.disi.unitn.it/), in the case
that there is still any persisting issue with your `MiniZinc` models.
