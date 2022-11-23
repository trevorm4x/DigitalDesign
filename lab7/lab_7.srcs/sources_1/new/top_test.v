`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2022 11:28:42 AM
// Design Name: 
// Module Name: top_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_test(
        input wire pb_clk_debounced,
        input wire rst_general,
        output wire [8:0] regfile_WriteData,
        output wire [1:0] regfile_WriteAddress,
        output wire [8:0] alu_result,
        output wire [7:0] immediate,
        output wire [15:0] instruction,
        output wire MemToReg,
        output wire [1:0] rt_addr,
        output wire [1:0] rd_addr,
        output wire RegDst,
        output wire [7:0] alu_output,
        output wire [7:0] alu_input1,
        output wire [7:0] alu_input2,
        output wire [8:0] Data_Mem_Out,
        output reg [7:0] pc = -1
    );
    
	// ALU inteface
    wire [2:0] ALUOp;
    wire       alu_ovf;
    wire       take_branch;
    
    //insturction fields
    wire [3:0] opcode;
    wire [1:0] rs_addr;
    //control signals
    wire RegWrite;
    wire ALUSrc1;
    wire ALUSrc2;
    wire MemWrite;
    wire MemToReg;

    wire [8:0] regfile_ReadData1;//source register1 data
    wire [8:0] regfile_ReadData2;//source register2 data

	wire [7:0] zero_register;
	
	// PC and debouce clock

	assign zero_register = 8'b0;	//ZERO constant
	assign alu_result = {alu_ovf, alu_output};
	
	// Assign LEDs
    assign led = alu_output;
	assign ovf_ctrl = alu_ovf;

	// Debounce circuit
//    debounce debounce_clk(
//        .clk_in(clk),
//        .rst_in(rst_general),
//        .sig_in(top_pb_clk),
//        .sig_debounced_out(pb_clk_debounced)
//    );
	
	// 7-Segment display module
//	Adaptor_display display(
//		.clk(clk), 					// system clock
//		.input_value(alu_output),	// 8-bit input [7:0] value to display
//		.disp_en(disp_en),			// output [3:0] 7 segment display enable
//		.seg7_output(seg7_output)	// output [6:0] 7 segment signals
//	);
	
    //Instantiate Your PC Register here
    always@(posedge pb_clk_debounced or posedge rst_general)
    begin
        pc <= rst_general ? 0 : pc + 1;
    end

	//Instantiate Your instruction Memory here
    instr_mem instruction_memory (
      .a(pc),      // input wire [7 : 0] a
      .spo(instruction)  // output wire [15 : 0] spo
    );

    instruction_decoder egiwu(
        .instr(instruction),
        .opcode(opcode),
        .rs_addr(rs_addr),
        .rt_addr(rt_addr),
        .rd_addr(rd_addr),
        .immediate(immediate),
        .RegDst(RegDst),
        .RegWrite(RegWrite),
        .ALUSrc1(ALUSrc1),
        .ALUSrc2(ALUSrc2),
        .ALUOp(ALUOp),
        .MemWrite(MemWrite),
        .MemToReg(MemToReg)
    );
    assign regfile_WriteData = MemToReg ? Data_Mem_Out : alu_result;
	assign regfile_WriteAddress = RegDst ? rd_addr : rt_addr;

    /* Instantiate the reg-file, MUXes, ALU that you have created here*/
    alu_regfile blast(
        .rst(rst_general),
        .clk(pb_clk_debounced),
        .rd0_addr(rs_addr),
        .rd1_addr(rt_addr),
        .wr_addr(regfile_WriteAddress),
        .wr_data(regfile_WriteData),
        .wr_en(RegWrite),
        .instr_i(immediate),
        .alu_src1(ALUSrc1),
        .alu_src2(ALUSrc2),
        .alu_op(ALUOp),
        .result(alu_output),
        .input1(alu_input1),
        .input2(alu_input2),
        .ovf(alu_ovf),
        .take_branch(take_branch),
        .rd0_data(regfile_ReadData1),
        .rd1_data(regfile_ReadData2)
    );


    /* Instantiate the data memory that you have created here*/	
    data_memory dm (
      .a(alu_output),                // input wire [7 : 0] a
      .d(regfile_ReadData2),       // input wire [8 : 0] d
      .clk(pb_clk_debounced),            // input wire clk
      .we(MemWrite),        // input wire we
      .spo(Data_Mem_Out)    // output wire [8 : 0] spo
    );
    /* Instantiate the VIO that you have created here, 
    make sure the number of probes and their width are correctly configured */


	//Instantiate Your alu-regfile here
    
 	//Instantiate Your data memory here
	
	//Mux for regfile_writedata
	
	//Mux for RegDST
	

	//Instantiate Your VIO core here
	
endmodule
