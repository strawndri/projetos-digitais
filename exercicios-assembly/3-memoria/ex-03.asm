	addi t0, zero, 1
	addi t1, zero, 1
	addi t4, zero, vetor

	sw t4, t0, 0
	sw t4, t1, 4

	addi t2, zero, 2

loop:
	beq t2, a0, fim_loop

	add t5, t0, t1
	addi t0, t1, 0
	addi t1, t5, 0

	sll t4, t2, 2
	addi t4, t4, vetor
	sw t4, t5, 0

	addi t2, t2, 1
	j loop

fim_loop:
	break
vetor: