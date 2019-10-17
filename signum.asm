//Programa ESC 17 de outubro
//Signum.asm
//computes
// if RAM[0] > 1
//    RAM[1] = 1
//    Else
//      RAM[1] = 0

@R0
D = M

@8
D;JGT         // if RAM[0] > 0 goto 8

@R1
M = 0         // RAM[1] = 0

@10
0;JMP         // END PROGRAM

@R1
M = 1         // RAM[1] = 1

@10
0;JMP
