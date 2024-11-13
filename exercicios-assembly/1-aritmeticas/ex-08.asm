srl t0 a0, 8
srl t1, t0, 8
sll t1, t1, 8

srl a1, a0, 24
srl t2, a1, 8
sll t2, t2, 8

xor a1, a1, t2
xor a0, t0, t1

break