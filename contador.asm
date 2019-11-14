//contador.asm

@R0
D = M
@n
M = D         // n = R0
@R2
C = M
@SUM
M = 0         // sum = 0
(LOOP)
@n
D = D - C
@STOP
D;JGT         // if i > n goto STOP

@SUM
D = M
@i
D = D + M
@SUM
M = D         // SUM = SUM + 1
@i
M = M + 1     // i = i + 1
@LOOP
0;JMP
(STOP)
@SUM
D = M
@R1
M = D         // RAM[1] = SUM
(END)
@END
0;JMP
