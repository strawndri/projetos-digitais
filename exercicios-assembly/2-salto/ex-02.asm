    add t0, zero, a0
    addi t0, t0, -2

    addi t1, zero, 1
    addi t2, zero, 1
loop:
    slti t3, t0, 1
    bne t3, zero, fim_loop

    addi t0, t0, -1

    add t4, t1, t2
    add t1, zero, t2
    add t2, zero, t4
    
    j loop
fim_loop:
    addi a0, t2, 0
    break