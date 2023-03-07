addi t0 x0 4 # t0 = 4
addi t1 x0 4 # t1 = 4

beq t0 t1 branchEQ # BRANCH
addi s0 x0 69
branchEQ:
add t0 x0 x0 # t0 = 0
beq t0 t1 branchEQ # NOT BRANCH

bne t1 t0 branchNE # BRANCH
addi s0 x0 69
branchNE:
addi t0 x0 4 # t0 = 4
bne t0 t1 branchNE # NOT BRANCH

addi t0 x0 8 # t0 = 8
addi t1 x0 -12 # t1 = -12

blt t1 t0 branchLT # BRANCH
addi s0 x0 69
branchLT:
addi s0 x0 69
blt t0 t1 branchLT # NOT BRANCH

bge t0 t1 branchGE # BRANCH
addi s0 x0 69
branchGE:
bge t1 t0 branchGE # NOT BRANCH

addi t0 x0 -1 # t0 = -1
addi t1 x0 2 # t1 = 2

bltu t1 t0 branchLTU # BRANCH
addi s0 x0 69
branchLTU:
bltu t0 t1 branchLTU # NOT BRANCH

bgeu t0 t1 branchGEU # BRANCH
addi s0 x0 69
branchGEU:
bgeu t1 t0 branchGEU # NOT BRANCH
