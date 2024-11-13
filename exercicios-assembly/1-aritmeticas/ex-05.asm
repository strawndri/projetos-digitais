mult a0, a2
mflo a0

sll a0, a0, 2

mult a1, a1
mflo a1

sub a0, a1, a0
break
