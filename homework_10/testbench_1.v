// testbench_1
//
// Assignment #8
//
// by John Kimani
//
// 04/09/21
//

/*
* Use this testbench module to verify the sll instruction
* Remove the testbench included in the base design
*/
module testbench_1;

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

	// Run for 14 cycles
	initial begin
		#140 $finish;
	end
	
// check that 64 (40 in hex) gets written to address 32'h10010054
  always@(negedge clock)
    begin
      if(memwrite) 
        begin
          if(dataadr === 32'h10010054 & writedata === 64) 
            begin
              $display("SIMULATION OF sll SUCCEEDED...!");
            end 
          else if (dataadr !== 32'h10010008) // skip the other sw instruction
             $display("SIMULATION OF sll FAILED...!");
        end
    end
endmodule