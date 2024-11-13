addi t0, zero, 3
addi t1, zero, 0
addi t2, zero, 0

loop:
    beq t1, t0, fim_loop

    sll t3, t1, 2
    addi t3, t3, vetor
    lw t3, t3, 0

    add t2, t2, t3
    addi t1, t1, 1

    j loop

fim_loop:
    div t2, t0
    mflo a0 

    break

vetor:
.bits32 2 3 4