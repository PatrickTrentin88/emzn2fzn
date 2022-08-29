include "pareto_mo.mzn";

var 1..10: v1;
var 1..10: v2;

constraint v1 = 10 - v2;

solve :: goals_p([maximize_p(v1), maximize_p(v2)]) satisfy;

