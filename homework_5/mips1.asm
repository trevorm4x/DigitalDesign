addi $s3 $0, 0
addi $s5 $0, 5
# $s6 = 0x10010010 The base address of an array that contains the following 32-bit numbers: 5, 5, 5, 5, 6
.data
list: .word 5, 5, 5, 5, 6

.text
la $s6, list  #the address o
start:
	sll $t1, $s3, 2
	add $t1, $t1, $s6
	lw $t0, 0($t1)
	bne $t0, $s5, mybne
	addi $s3, $s3, 1
	j start
mybne:
	addi $t6, $0, 0