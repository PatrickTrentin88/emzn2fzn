include "globals.mzn";

array [1..10] of var int: arr;
constraint all_different(arr);
solve satisfy;
output["\(arr)"];
