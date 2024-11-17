	li r1, 0   ; N - numero de termos
	li r2, 7   ; a - termo inicial
	li r3, 18  ; d - razao
	li r4, 0   ; soma - soma da PA 

	li r5, 0   ; contador
loop:
	branch r5, r1, fim_loop
	mult r6, r1, r3
	add r6, r2, r6
	add r4, r4, r6
	show r4
	
	addi r5, r5, 1	
	jump loop 	
fim_loop:
	show r4 
	halt
