load MyAnd16.hdl,
output-file MyAnd16.out,
compare-to MyAnd16.cmp,
output-list a%B3.16.3 b%B3.16.3  out%B3.16.3;

set a %B0000000000000000,
set b %B0000000000000000,
eval,
output;

set a %B0000000000000001,
set b %B1111111111111110,
eval,
output;

set a %B0000000000000011,
set b %B1111111111111100,
eval,
output;

set a %B0000000000000111,
set b %B1111111111111000,
eval,
output;

set a %B0000000000001111,
set b %B1111111111110000,
eval,
output;

set a %B0000000000011111,
set b %B1111111111100000,
eval,
output;

set a %B0000000000111111,
set b %B1111111111000000,
eval,
output;

set a %B0000000001111111,
set b %B1111111110000000,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
eval,
output;

set a %B1000000000000000,
set b %B0111111111111111,
eval,
output;

set a %B1100000000000000,
set b %B0011111111111111,
eval,
output;

set a %B1110000000000000,
set b %B0001111111111111,
eval,
output;

set a %B1111000000000000,
set b %B0000111111111111,
eval,
output;

set a %B1111100000000000,
set b %B0000011111111111,
eval,
output;

set a %B1111110000000000,
set b %B0000001111111111,
eval,
output;

set a %B1111111000000000,
set b %B0000000111111111,
eval,
output;

set a %B0101010101010101,
set b %B1010101010101010,
eval,
output;

