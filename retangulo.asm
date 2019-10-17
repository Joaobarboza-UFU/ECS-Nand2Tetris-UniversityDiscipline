//retangulo.asm

@R0
D = M         // n = RAM[0]
@n
M = D         // i = 0
@SCREEN
D = A
@addr
M = D
 (LOOP)
	@i
	D = M
	@n
	D = D - M
	@END
	D;JGT     //if i > n goto END
	@addr
	A = M
	M = -1
	@i
	M = M + 1 //i = i + 1
	@32
	D = A
	@addr
	M = D + M // addr = addr + 32
	@LOOP
	D;JMP // goto LOOP
(END)
	@END  // fim do programa
	0;JMP
	
	
