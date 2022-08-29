
% annotations to use for defining multi_objective solving
% these are recognized by emzn2fzn
/**
    example:

    The following minizinc snippet
    \code
    solve :: goals_p([maximize_p(v1), minimize_p(v2)]) satisfy;
    \endcode

    should be translated by emzn2fzn to the following flatzinc snippet:
    \code
    solve maximize v1, minimize v2;
    \endcode
*/

annotation goals_p(array[int] of ann);
annotation maximize_p(var int: x);
annotation minimize_p(var int: x);
annotation maximize_p(var float: x);
annotation minimize_p(var float: x);
