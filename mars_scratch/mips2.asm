# Compute first twelve powers of 2 and put in array, then print
      .data
fibs: .word   0 : 20         # "array" of 12 words to contain 2^n values
size: .word   20             # size of "array" 
      .text
      la   $t0, fibs        # load address of array
      la   $t5, size        # load address of size variable
      lw   $t5, 0($t5)      # load array size
      li   $t2, 1           # 1 is first and second Fib. number
      add.d $f0, $f2, $f4
      sw   $t2, 0($t0)      # 2[0] = 1
      addi $t1, $t5, -1     # Counter for loop, will execute (size-1) times
loop: lw   $t3, 0($t0)      # Get value from array 2[n] 
      add  $t2, $t3, $t3    # next number in sequence is double the previous one
      sw   $t2, 4($t0)      # Store 2[n+1] = 2[n] + 2[n] in array
      addi $t0, $t0, 4      # increment address of 2^n. number source
      addi $t1, $t1, -1     # decrement loop counter
      bgtz $t1, loop        # repeat if not finished yet.
      la   $a0, fibs        # first argument for print (array)
      add  $a1, $zero, $t5  # second argument for print (size)
      jal  print            # call print routine. 
      li   $v0, 10          # system call for exit
      syscall               # we are out of here.
		
#########  routine to print the numbers on one line. 

      .data
space:.asciiz  " "          # space to insert between numbers
head: .asciiz  "The first n powers of 2 are:\n"
      .text
print:add  $t0, $zero, $a0  # starting address of array
      add  $t1, $zero, $a1  # initialize loop counter to array size
      la   $a0, head        # load address of print heading
      li   $v0, 4           # specify Print String service
      syscall               # print heading
out:  lw   $a0, 0($t0)      # load power of 2 for syscall
      li   $v0, 1           # specify Print Integer service
      syscall               # print power of 2 number
      la   $a0, space       # load address of spacer for syscall
      li   $v0, 4           # specify Print String service
      syscall               # output string
      addi $t0, $t0, 4      # increment address
      addi $t1, $t1, -1     # decrement loop counter
      bgtz $t1, out         # repeat if not finished
      jr   $ra              # return
