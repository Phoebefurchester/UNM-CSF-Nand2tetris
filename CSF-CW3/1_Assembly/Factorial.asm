// PART 1 (b) Factorial

// This program calculates the Factorial F of a given number n 
// 	At run time:
//		- The user should enter the value of n into R0. i.e. RAM[0]
//		- The program then calculate the factorial of n    i.e. F(n)=n!
//			 F(n) = n*(n-1)*(n-2)*......*2*1
//		- The result F(n) should be saved in RAM[1]
//			-- You should also consider the F(0) case.

// START DRAFT CODES

// int R1 = 1;
// for (int R0 = n; R0 > 0; R0--) R1 *= R0;

// int R1 = 1;
// int num = 1;
// for (int R0 = n; R0 > 0; R0--) {
//     R1 = 0;
//     for (int i = 0; i < R0; i++) R1 += num;
//     num = R1;
// }

// int R0 = n;
// int R1 = 1;
// int num = 1;
// while (1) {
//     if (R0 == 0) break;
//     int i = 1;
//     while (1) {
//         if (i - R0 == 0) break;
//         R1 += num;
//         i++;
//     }
//     num = R1;
//     R0--;
// }

// int R0 = n + 1;
// int R1 = 1;
// int num;
// while (1) {
//     num = R1;
//     R0--;
//     if (R0 == 0) break;
//     int i = 1;
//     while (1) {
//         if (i - R0 == 0) break;
//         R1 += num;
//         i++;
//     }
// }

// END DRAFT CODES

    @0
    M = M + 1   // R0++
    @1
    M = 1       // R1 = 1
    @num
(LOOP)
    @1
    D = M       // D = R1
    @num
    M = D       // num = R1
    @0
    M = M - 1   // R0--
    D = M       // D = R0
    @END
    D;JEQ       // if R0 == 0 goto END { break outer loop }
    @i
    M = 1       // i = 1
(MUL)
    @i
    D = M       // D = i
    @0
    D = D - M   // D = i - R0
    @LOOP
    D;JEQ       // if (i - R0) == 0 goto LOOP { break inner loop }
    @num
    D = M       // D = num
    @1
    M = M + D   // R1 += num
    @i
    M = M + 1   // i++
    @MUL
    0;JMP       // goto MUL { while (1) inner loop }
    @LOOP
    0;JMP       // goto LOOP { while (1) outer loop }
(END)
    @END
    0;JMP       // infinte stop loop
