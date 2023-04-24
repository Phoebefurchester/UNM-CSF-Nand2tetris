// PART 1 (a) Multiplication

// Multiplies R1 and R2 and stores the result in R3.
// (R1, R2, R3 refer to RAM[1], RAM[2], and RAM[3], respectively.)
// The algorithm is based on repetitive addition.

// START DRAFT CODES

// int R3 = 0;
// for (int i = 0; i < R2; ++i) R3 += R1;

// int R3 = 0;
// int i = 1;
// while (1) {
//     if (i - R2 > 0) break;
//     R3 += R1;
//     i++;
// }

// END DRAFT CODES

    @3
    M = 0       // R3 = 0
    @i
    M = 1       // i = 1
(LOOP)
    @i
    D = M       // D = i
    @2
    D = D - M   // D = i - R2
    @END
    D;JGT       // if (i - R2) > 0 goto END { break }
    @1
    D = M       // D = R1
    @3
    M = D + M   // R3 += R1
    @i
    M = M + 1   // i++
    @LOOP
    0;JMP       // goto LOOP { while (1) }
(END)
    @END
    0;JMP       // infinte stop loop
