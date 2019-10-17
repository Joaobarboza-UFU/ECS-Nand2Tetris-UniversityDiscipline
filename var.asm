//variaveis.asm
//trocar uma variavel de posicao com outra

@R1
D = M
@TEMP
M = D
@R0
D = M
@R1
M = D
@TEMP
D = M
@R0
M = D
(END)
@END
0,JMP

