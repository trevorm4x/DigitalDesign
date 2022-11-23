// testbench_0
//
// Assignment #8
//
// by John Kimani, modified by Tom Consi
//
// 04/09/21 
//
// Run with Main_Datapath_0
//
// This is the test-bench for the single-cycle datapath supporting instructions
// add, sub, slt, and, or, lw, sw, beq. When sequential logic components are
// sent an asynchronous reset signal (clear), their content is set to the
// following values:
//	
//
// * The initial value of register PC is 0x400000.
//
// * The initial value of all registers are 0, except for the following
//   registers:
//
//	$1 = 1
//	$2 = 2
//	$10 = 0x10010000 (base address of data segment)
//
// * The data memory is initialized with the following words:
//
//	[0x10010000] = 100
//	[0x10010004] = 200
//
// * The instruction memory has been initialized to contain the following
//   program:
//
//	main:
// 		add $3, $1, $2		# $3 = 1 + 2 = 3
// 		sub $3, $1, $2		# $3 = 1 - 2 = -1
// 		and $3, $1, $2		# $3 = 1 & 2 = 0
// 		or $3, $1, $2		# $3 = 1 | 2 = 3
// 		slt $3, $1, $2		# $3 = 1 < 2 = 1 (true)
// 		slt $3, $2, $1		# $3 = 2 < 1 = 0 (false)
// 		beq $10, $zero, main	# Doesn't jump, $10 is 0x10010000
// 		lw $3, 0($10)		# $3 = Mem[0x10010000] = 100
// 		lw $3, 4($10)		# $3 = Mem[0x10010004] = 200
// 		sw $3, 8($10)		# Mem[0x10010008] = 200
// 		beq $zero, $zero, main	# Jumps to main
// 

/*
* Testbench module for the base design
* Replace this testbench with testbench_1 (provided) to verify the sll instruction
*/

module testbench_0;

	// The datapath
	reg clock;
	reg clear;
	wire [31:0] writedata, dataadr;
	wire memwrite;
  
  // instantiate device to be tested
  Datapath datapath(clock, clear, writedata, dataadr, memwrite);

	// Initial pulse for 'clear'
	initial begin
		clear = 1;
		#5 clear = 0;
	end

	// Clock signal
	initial begin
		clock = 1;
		forever #5 clock = ~clock;
	end

	// Run for 11 cycles
	initial begin
		#110 $finish;
	end
endmodule


