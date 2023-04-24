load Plant.hdl,
output-file Plant.out,
compare-to Plant.cmp,
output-list A%B3.1.3 B%B3.1.3 C%B3.1.3 F%B3.1.3;

set A 0,
set B 0,
set C 0,
eval,
output;

set A 0,
set B 0,
set C 1,
eval,
output;

set A 0,
set B 1,
set C 0,
eval,
output;

set A 0,
set B 1,
set C 1,
eval,
output;

set A 1,
set B 0,
set C 0,
eval,
output;

set A 1,
set B 0,
set C 1,
eval,
output;

set A 1,
set B 1,
set C 0,
eval,
output;

set A 1,
set B 1,
set C 1,
eval,
output;


