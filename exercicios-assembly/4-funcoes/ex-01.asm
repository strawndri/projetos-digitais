main:
    addi a0, zero, 4
    jal fatorial
    break
fatorial:
    addi t0, zero, 1
    addi t1, zero, 2
loop:
    slt t2, a0, t1
    bne t2, zero, fim_loop
    mult t0, t1
    mflo t0

    addi t1, t1, 1
    j loop
fim_loop:
    addi a0, t0, 0
    jr ra