%-----------------------------------------------------------------------------%
% Reflect an array of comparison values onto a comparison value variable using
% a lexicographic interpretation of the array.  The comparison values are
% encoded as follows:  > | = | <  as  -1 | 0 | +1.
% Uses of this constraint are generated by Cadmium transformations that
% simplify ordering constraints on expressions of complex types.
%-----------------------------------------------------------------------------%
predicate comparison_rel_array(array[int] of var -1..1: rels, var -1..1: rel) =
    optimathsat_comparison_rel_array(rels, rel);

predicate optimathsat_comparison_rel_array(array[int] of var -1..1: rels,
                                           var -1..1: rel);
