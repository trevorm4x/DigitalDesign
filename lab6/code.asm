inv $1, $1
sll $1, $1, 0x03
sw $1, 0xFF($3)
lw $2, 0xFF($3)
ori $2, $2, 0xF0