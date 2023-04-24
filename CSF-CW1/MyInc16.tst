load MyInc16.hdl,
output-file MyInc16.out,
compare-to MyInc16.cmp,
output-list in%B3.16.3 out%B3.16.3;

set in %B0000000000000000,  // in = 0
eval,
output;

set in %B1111111111111111,  // in = -1
eval,
output;

set in %B0000000000000101,  // in = 5
eval,
output;

set in %B1111111111111011,  // in = -5
eval,
output;

set in %B0000000000000010,  // in = 2
eval,
output;

set in %B1111111111111110,  // in = -2
eval,
output;

set in %B0000000000000111,  // in = 7
eval,
output;

set in %B1111111111111001,  // in = -7
eval,
output;

set in %B0000000000001101,  // in = 13
eval,
output;

set in %B1111111111110011,  // in = -13
eval,
output;

set in %B0000000101101101,  // in = 365
eval,
output;

set in %B1111111010010011,  // in = -365
eval,
output;

set in %B0001100011000110,  // in = 6342
eval,
output;

set in %B1110011100111010,  // in = -6342
eval,
output;

set in %B0010011010010100,  // in = 9876
eval,
output;

set in %B1101100101101100,  // in = -9876
eval,
output;

set in %B0000000000111111,  // in = 63
eval,
output;

