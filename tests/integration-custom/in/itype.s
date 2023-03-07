andi t0 x0 69 # zero
addi t0 x0 -1 # all one
andi s0 t0 4 # 4
ori s0 t0 0 # all one
ori s0 x0 4 # 4
addi t1 x0 3 # zero extend
xori s0 t1 -20
slli s0 t1 4
slli s0 t1 20
srli s0 t1 7
addi t2 x0 -5
srli s0 t2 10
srai s0 t2 10
slti s0 t2 -6
slti s0 t2 8
slti s0 t2 -5

