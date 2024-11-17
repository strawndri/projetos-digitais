f2:
    mult a0, 3
    mflo t1

    addi a0, t1, 2
    jr ra

f1:
    mult a0, a1
    mflo t0 

    jal f2
    addi a0, a0, t0
    jr ra


main:
    addi a0, zero, 3
    addi a1, zero, 5
    jal f1
    break


