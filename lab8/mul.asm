addi $t0, $0, 0
addi $t1, $0, -4
addi $t2, $0, 2
addi $t3, $0, 0x10010000
sw $t1, 0($t3)
sw $t2, 4($t3)


# 0 - zero reg
# 3 - dm reg
# 1 - rs
# 2 - rt

# dm
# 0  -> number 1 (multipland)
# 4  -> number 2 (multiplier)
# 8  -> negative bool-er
# 12 -> iterator (was t3, then s1)
# 16 -> shift comparer (was t4)
# 20 -> shifted version of num1 for adding (was t6)
# 24 -> running total (was t7)

# load num 1
# lw $t1, 0(#t3)



setup:
	# check if both numbers are negative
	addi $t1, $t0, 0x80000000
	# store neg bool-er
	sw $t1, 8($t3)
	# load word 1 to 2
	lw $t2, 0($t3)
	# and word 1 with booler
	and $t1, $t1, $t2
	# load word 2 to 2
	lw $t2, 4($t3)
	# and word 2 with booler
	and $t1, $t1, $t2
	# load original booler to 2
	lw $t2, 8($t3)
	# if they're both negative, flip both signs
	beq $t1, $t2, prestart
	# check if 2 is negative (and not 1)
	# load word 2 to 2
	lw $t2, 4($t3)
	# load booler into 1
	lw $t1, 8($t3)
	# and word 1 with booler
	and $t1, $t2, $t1
	# load og booler into 2
	lw $t2, 8($t3)
	# if we didn't jump (both aren't neg) and the second word is, make word 1 the multipland and vice versa
	beq $t2, $t1, swap
	# if they're both positive we good
	j start

swap:
	# og word 1 into 2
	lw $t2, 0($t3)
	# og word 2 into 1
	lw $t1, 4($t3)
	# store 1 in 0
	sw $t1, 0($t3)
	# store 2 in 4
	sw $t2, 4($t3)
	j start

prestart:
	# change sign
	lw $t1, 0($t3)
	mul $t1, $t1, -1
	sw $t1, 0($t3)
	# change sign 2
	lw $t1, 4($t3)
	mul $t1, $t1, -1
	sw $t1, 4($t3)

start:
	addi $t1, $0, 0
	sw $t1, 12($t3)
	addi $t1, $0, 1
	sw $t1, 16($t3)
	lw $t1, 0($t3)
	addi $t1, $t1, 0
	sw $t1, 20($t3)
	lw $t1, 0($t3)
	lw $t2, 4($t3)

	# vars not "fixed"
#	lw $s1, 12($t3)
#	lw $t4, 16($t3)
#	lw $t6, 20($t3)

loop:
	# done when we get to 7 bits
	lw $t1, 12($t3)
	beq $t1, 7, done
	# load multiplier
	lw $t2, 4($t3)
	# load our shifted bit
	lw $t1, 16($t3)
	# check if shifted bit is in number
	and $t2, $t1, $t2
	# branch if it is
	beq $t2, $t1, shift_left_add
	
newloop:
	# iterate iterator
	lw $t1, 12($t3)
	addi $t1, $t1, 1
	sw $t1, 12($t3)
	# shift shifted bit
	lw $t1, 16($t3)
	sll $t1, $t1, 1
	sw $t1, 16($t3)
	# shift shifted multipland
	lw $t1, 20($t3)
	sll $t1, $t1, 1
	sw $t1, 20($t3)
	j loop

shift_left_add:
	# add shifted multipland with running total
	# load shifted mult
	lw $t1, 20($t3)
	# load running total
	lw $t2, 24($t3)
	add, $t2, $t1, $t2
	sw $t2, 24($t3)
	j newloop

done:
	addi $v0, $0, 1
	lw $t2, 24($t3)
	addi $a0, $t2, 0
	syscall
