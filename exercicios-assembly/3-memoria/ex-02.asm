addi t0, zero, 5
addi t1, zero, 0

loop:
    beq t0, t1, fim_loop
    sll t2, t1, 2

    addi t3, t2, A
    sw t3, t3, 0

    addi t4, t2, B
    sw t4, t4, 0

    addi t5, t3, t4
    addi t6, t2, C
    sw t6, t6, 0

    addi t1, t1, 1
    j loop

fim_loop:
    break

A:
.bits32 1 2 3 4 5

B:
.bits32 0x10 0x20 0x30 0x40 0x50

C: