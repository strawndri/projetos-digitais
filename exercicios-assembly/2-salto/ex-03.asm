    addi t3, zero, 0
loop:
    beq a0, zero, fim_loop
    andi t2, a0, 1
    add t3, t3, t2
    srl a0, a0, 1
    j loop
    
fim_loop:
    add a0, zero, t3
    break
