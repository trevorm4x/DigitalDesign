addi $t0, $t2, 0x10   # 16
addi $t1, $t2, 0x0F   # 15
addi $t3, $t3, 0x1000f000
sw $t0, 4($t3)   # read_data = 16, data_mem_out = 0, imm = 4
sw $t1, 8($t3)   # read_data = 16, data_mem_out = 16
lw $t0, 4($t3)   # read_data = 15, data_mem_out = 0
lw $t1, 8($t3)   # read_data = 16, data_mem_out = 16
add $t0, $t0, $t1   # read_data = 15, (data_mem_out = 15)
sw $t0, 12($t3)   # 16
lw $t0, 8($t3)   # 16
mul $t0, $t0, -1   # 16
# addi $t0, $t0, 1   # 16
sw $t0, 16($t3)   # 16
lw $t0, 4($t3)   # 16
lw $t1, 16($t3)   # 16
add $t0, $t0, $t1   # 16
sw $t0, 20($t3)   # 16