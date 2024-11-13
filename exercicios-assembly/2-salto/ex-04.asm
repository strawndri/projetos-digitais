addi t1, zero, 0

loop:
    andi t0, a0, 1
    bne t0, zero, fim_loop

    addi t1, t1, 1
    srl a0, a0, 1
    j loop

fim_loop:
    add a0, zero, t1
    break
