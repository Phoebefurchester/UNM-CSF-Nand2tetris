load Xor16.hdl,
output-file Xor16.out,
compare-to Xor16.cmp,
output-list a%B3.16.3 b%B3.16.3 out%B3.16.3;

set a %B0000000000000000,
set b %B0000000000000000,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
eval,
output;

set a %B1111111111111111,
set b %B0000000000000000,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
eval,
output;

set a %B0101010101010101,
set b %B1010101010101010,
eval,
output;

set a %B0000000000000000,
set b %B0101010101010101,
eval,
output;


set a %B0000000000000000,
set b %B0000111111110000,
eval,
output;


set a %B0000000000000000,
set b %B1001100001110110,
eval,
output;

set a %B0000000000000000,
set b %B1010101010101010,
eval,
output;

set a %B0011110011000011,
set b %B0000111111110000,
eval,
output;

set a %B1111111111111111,
set b %B0011110011000011,
eval,
output;

set a %B1111111111111111,
set b %B0001001000110100,
eval,
output;

set a %B1111111111111111,
set b %B0000111111110000,
eval,
output;

set a %B1111111111111111,
set b %B0101010101010101,
eval,
output;
