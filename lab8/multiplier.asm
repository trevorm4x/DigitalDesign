addi $0, $0, 0
addi $1, $0, -4
addi $2, $0, 2
addi $3, $0, 0
sw $1, 0($3)
sw $2, 1($3)


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
# lw $1, 0(#t3)



setup:
	# check if both numbers are negative
	addi $1, $0, 0x80
	# store neg bool-er
	sw $1, 2($3)
	# load word 1 to 2
	lw $2, 0($3)
	# and word 1 with booler
	and $1, $1, $2
	# load word 2 to 2
	lw $2, 1($3)
	# and word 2 with booler
	and $1, $1, $2
	# load original booler to 2
	lw $2, 2($3)
	# if they're both negative, flip both signs
	beq $1, $2, prestart
	# check if 2 is negative (and not 1)
	# load word 2 to 2
	lw $2, 1($3)
	# load booler into 1
	lw $1, 2($3)
	# and word 1 with booler
	and $1, $2, $1
	# load og booler into 2
	lw $2, 2($3)
	# if we didn't jump (both aren't neg) and the second word is, make word 1 the multipland and vice versa
	beq $2, $1, swap
	# if they're both positive we good
	beq $0, $0, start

swap:
	# og word 1 into 2
	lw $2, 0($3)
	# og word 2 into 1
	lw $1, 1($3)
	# store 1 in 0
	sw $1, 0($3)
	# store 2 in 4
	sw $2, 1($3)
	beq $0, $0, start

prestart:
	# change sign
	lw $1, 0($3)
	inv $1, $1
	addi $1, $1, 1
	sw $1, 0($3)
	# change sign 2
	lw $1, 1($3)
	inv $1, $1
	addi $1, $1, 1
	sw $1, 1($3)

start:
	addi $1, $0, 0
	sw $1, 3($3)
	addi $1, $0, 1
	sw $1, 4($3)
	lw $1, 0($3)
	addi $1, $1, 0
	sw $1, 5($3)
	lw $1, 0($3)
	lw $2, 1($3)

	# vars not "fixed"
#	lw $s1, 12($3)
#	lw $4, 16($3)
#	lw $6, 20($3)

loop:
	# done when we get to 7 bits
	lw $1, 3($3)
	addi $2, $0, 7
	beq $1, $2, done
	# load multiplier
	lw $2, 1($3)
	# load our shifted bit
	lw $1, 4($3)
	# check if shifted bit is in number
	and $2, $1, $2
	# branch if it is
	beq $2, $1, shift_left_add
	
newloop:
	# iterate iterator
	lw $1, 3($3)
	addi $1, $1, 1
	sw $1, 3($3)
	# shift shifted bit
	lw $1, 4($3)
	sll $1, $1, 1
	sw $1, 4($3)
	# shift shifted multipland
	lw $1, 5($3)
	sll $1, $1, 1
	sw $1, 5($3)
	beq $0, $0, loop

shift_left_add:
	# add shifted multipland with running total
	# load shifted mult
	lw $1, 5($3)
	# load running total
	lw $2, 6($3)
	add $2, $1, $2
	sw $2, 6($3)
	beq $0, $0, newloop

done:
	lw $1, 6($3)
	lw $1, 6($3)
	lw $1, 6($3)
	lw $2, 6($3)
	lw $2, 6($3)
	lw $2, 6($3)
	lw $2, 6($3)
