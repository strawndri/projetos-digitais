addi t0, zero, 2
addi t1, zero, 1

loop:
    beq t0, a0, fim_loop

    div a0, t0
    mfhi t2

    bne t2, zero, nao_primo
    addi t1, zero, 0

    j fim_loop

nao_primo:
    addi t0, t0, 1
    j loop

fim_loop:
    add a0, zero, t1
    break