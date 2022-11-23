.data
list: .word 10, 12, 15, 18, 22, 27, 33, 39, 47, 56, 68, 82, 100, 120, 150, 180, 220, 270, 330, 390, 470, 560, 680, 820, 1000, 1200, 1500, 1800, 2200, 2700, 3300, 3900, 4700, 5600, 6800, 8200, 10000, 12000, 15000, 18000, 22000, 27000, 33000, 39000, 47000, 56000, 68000, 82000, 100000
neg_message: .asciiz "Input cannot be negative.\n"
large_message: .asciiz "Input cannot be larger than the largest resistor.\n"
quit_message: .asciiz "Quitting program.\n"
prompt_message: .asciiz "Please enter desired resistance or 0 to quit.\n"
complete_message: .asciiz "You should use the resistor marked with resistance: "

addi $t2, $0, 0  # old array val var (less than input), starts as zero
addi $s1, $0, 0  # array indexer, offset, starts at zero


.text
la $s6, list  # s6 is first address of resistors array

accept_input:
	# propmts user for input and prints input error messages until 
	# valid value input or quit, then branches to iter
	la $a0, prompt_message          # prepare print prompt message
	jal print_word                  # print prompt message
	li $v0, 5                       # prep to take input val
	syscall

	move $s0, $v0                   # store input val in s0

	# perform checks on input value and loop back to new input if either fail
	blt $s0, 0, neg_err             # less than zero implies negative
	bgt $s0, 100000, large_err      # largest resistor value
	beq $s0, 0, quit                # quit
	j iter                          # begin iterating for best resistor val

neg_err:
	# prints negative input error
	la $a0, neg_message             # prep neg number error message
	jal print_word                  # prints the word!
	j accept_input                  # restarts main input func

large_err:
	# prints negative input error
	la $a0, large_message           # prep neg number error message 
	jal print_word                  # prints the word!
	j accept_input                  # restarts main input func

iter:
	add $t0, $s6, $s1               # add arr offset to arr start
	lw $s2, ($t0)                   # load new upper resistor val into s2
	blt $s2, $s0, swap_arr_vals     # if upper val is less than desired val, try next one
	sub $t3, $s0, $t2               # diff is desired val - last val
	sub $t4, $s2, $s0               # diff is new val - desired val
	# if last val diff is less than new val diff, swap old val into s2 (for printing)
	blt $t3, $t4, update_best_val
	j complete                      # found ideal resistor to use

update_best_val:
	# called when the lower resistor val is closer to input val than higher one
	move $s2, $t2                   # swaps low resistor val into s2
	j complete                      # also jumps to complete

swap_arr_vals:
	# prepares values for next iteration of iter, on failure to find best resistor
	move $t2, $s2                   # new arr el -> old arr el
	addi $s1, $s1, 4                # inc indexer by 4 (word len)
	j iter                          # restarts main iter logic

print_word:
	# prints a0 register, called by many functions
	li $v0, 4
	syscall
	jr $ra

quit:
	la $a0, quit_message            # prepares quit message for printing
	jal print_word                  # prints quit missage
	j end                           # ends program

complete:
	la $a0, complete_message        # prepares complete message for printing
	jal print_word                  # prints complete message
	li $v0, 1                       # prepares printing integer
	move $a0, $s2                   # prepares best resistor value for printing
	syscall                         # prints best resistor val

end:
