addi t0, zero, 1
addi t1, zero, vetor

loop:
    slt t2, a0, t0
    bne t2, zero, fim_loop

    sw t1, t0, 0
    addi t0, t0, 1
    addi t1, t1, 4
    
    j loop

fim_loop:
    break

vetor: