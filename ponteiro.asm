// ponteiro.asm
// arr = 100

@100
D = A
@arr
M = D

//n = 10
@10
D = A
@n
M = D

//INICIALIZANDO i = 0
@i
M = 0

(LOOP)
	//if (i==n) goto END
	@i
	D = M
	@n
	D = D - M
	@END
	D;JEQ
	
	//RAM[arr+1] = -1
	@arr
	D = M
	@i
	A = D + M
	M = -1
	
	// i++
	@i
	M = M + 1
	@LOOP
	0;JMP
(END)
