add x0 x0 x0 
add x0 x0 x0
auipc t0 12
auipc t0 0
lui s0 14
lui s1 0
jal ra, wtf
add t0 ra x0
jalr x0 ra 0
wtf:
addi t1 x0 -9
jalr ra ra 0
ending: