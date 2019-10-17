//Programa ESC 17 de outubro
//Signum.asm
//computes
// if RAM[0] > 1
//    RAM[1] = 1
//    Else
//      RAM[1] = 0
@R0
D = M
@POSITIVE
D;JGT
@R1
M = 0         // RAM[1] = 0
(END)
@END
0;JMP         // END PROGRAM
(POSITIVE)
@R1
M = 1         // RAM[1] = 1
(END)
@END
0;JMP8
