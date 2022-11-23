lw $0, 2($3)
lw $1, 2($3)
lw $2, 2($3)
lw $3, 2($3)
addi $0, $2, 0x10   // 16
addi $1, $2, 0x0F   // 15
sw $0, 4($3)   // read_data = 16, data_mem_out = 0, imm = 4
sw $0, 4($3)   // read_data = 16, data_mem_out = 0, imm = 4
sw $1, 5($3)   // read_data = 16, data_mem_out = 16
sw $1, 5($3)   // read_data = 16, data_mem_out = 16
lw $0, 4($3)   // read_data = 15, data_mem_out = 0
lw $0, 4($3)   // read_data = 15, data_mem_out = 0
lw $1, 5($3)   // read_data = 16, data_mem_out = 16
lw $1, 5($3)   // read_data = 16, data_mem_out = 16
add $2, $0, $1   // read_data = 15, (data_mem_out = 15)
add $2, $0, $1   // read_data = 15, (data_mem_out = 15)
add $2, $0, $1   // read_data = 15, (data_mem_out = 15)
add $2, $0, $1   // read_data = 15, (data_mem_out = 15)
sw $2, 11($3)   // 16
sw $2, 11($3)   // 16
lw $0, 5($3)   // 16
lw $0, 5($3)   // 16
inv $2, $0   // 16
inv $2, $0   // 16
addi $1, $2, 1   // 16
addi $1, $2, 1   // 16
addi $1, $2, 1   // 16
addi $1, $2, 1   // 16
sw $1, 12($3)   // 16
sw $1, 12($3)   // 16
lw $0, 4($3)   // 16
lw $0, 4($3)   // 16
lw $1, 12($3)   // 16
lw $1, 12($3)   // 16
add $2, $0, $1   // 16
add $2, $0, $1   // 16
add $2, $0, $1   // 16
add $2, $0, $1   // 16
sw $2, 13($3)   // 16
sw $2, 13($3)   // 16
