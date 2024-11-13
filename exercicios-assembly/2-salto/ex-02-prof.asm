addi t0, zero, 1
addi t1, zero, 1
addi t2, zero, 2

loop:
    slt t3, a0, t2
    bne t3, zero, fim_loop
    add t4, t1, t0
    add t0, zero, t1
    add t1, zero, t4
    addi t2, t2, 1
    j loop
fim_loop:
    addi a0, t1, 0
    break