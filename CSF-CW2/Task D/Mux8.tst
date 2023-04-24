load Mux8.hdl,
output-file Mux8.out,
compare-to Mux8.cmp,
output-list a%B3.8.3 b%B3.8.3 sel%B3.1.3 out%B3.8.3;

set a %B00000000,
set b %B00000000,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B00000000,
set b %B00110100,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B00110100,
set b %B00000000,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B01000101,
set b %B10001001,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B01000101,
set b %B01000101,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B10001001,
set b %B10001001,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B10011010,
set b %B11111111,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set a %B00000000,
set b %B11111111,
set sel 0,
eval,
output;

set sel 1,
eval,
output;