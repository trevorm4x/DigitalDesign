`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Majid Sabbagh (sabbagh.m@husky.neu.edu)
// 
// Create Date: 08/17/2014 02:18:36 PM
// Design Name: 
// Module Name: eightbit_alu_top
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

module pdatapath_top(
		input wire clk,
        input wire rst_general,
		output [7:0] led,		// add-on board led[5:0], + LD0, LD1
		output wire ovf_ctrl    // LD3		
    );

    wire [7:0] alu_input1, alu_input2, alu_input2_instr_src;
    wire [7:0] alu_output;
    wire [2:0] ALUOp;
    wire       alu_ovf;
    wire       take_branch;

    wire RegWrite;//Write enable
    //wire RegRead;//Read enable
    wire [1:0] regfile_ReadAddress1;	//source register1 address
    wire [1:0] regfile_ReadAddress2;	//source register2 address
    wire [1:0] regfile_WriteAddress;	//destination register address
    wire [8:0] regfile_WriteData;		//result data
    wire [8:0] regfile_ReadData1;		//source register1 data
    wire [8:0] regfile_ReadData2;		//source register2 data

    wire ALUSrc1, ALUSrc2;
	wire [8:0] alu_result;
    reg [7:0] zero_register = 0;		//ZERO constant

    wire MemtoReg;
    wire MemWrite;

    wire [8:0] Data_Mem_Out;
	assign alu_result = {alu_ovf, alu_output};

    // Assign LEDs
    assign led = alu_output;
	assign ovf_ctrl = alu_ovf;


    /* Instantiate the reg-file, MUXes, ALU that you have created here*/
    alu_regfile blast(
        .rst(rst_general),
        .clk(clk),
        .rd0_addr(regfile_ReadAddress1),
        .rd1_addr(regfile_ReadAddress2),
        .wr_addr(regfile_WriteAddress),
        .wr_data(regfile_WriteData),
        .wr_en(RegWrite),
        .instr_i(alu_input2_instr_src),
        .alu_src2(ALUSrc1),
        .alu_src1(ALUSrc2),
        .alu_op(ALUOp),
        .result(alu_output),
        .input1(alu_input1),
        .input2(alu_input2),
        .ovf(alu_ovf),
        .take_branch(take_branch),
        .rd0_data(regfile_ReadData1),
        .rd1_data(regfile_ReadData2)
    );

   
    assign regfile_WriteData = MemtoReg ? Data_Mem_Out : alu_result;
    /* Instantiate the data memory that you have created here*/	
    data_memory dm (
      .a(alu_output),                // input wire [7 : 0] a
      .d(regfile_ReadData2),       // input wire [8 : 0] d
      .clk(clk),            // input wire clk
      .we(MemWrite),        // input wire we
      .spo(Data_Mem_Out)    // output wire [8 : 0] spo
    );
    /* Instantiate the VIO that you have created here, 
    make sure the number of probes and their width are correctly configured */
    vio_0 vio_0(
        .clk(clk),
        .probe_in0(regfile_WriteData),
        .probe_in1(regfile_ReadData1),
        .probe_in2(regfile_ReadData2),
        .probe_in3(take_branch),
        .probe_in4(alu_ovf),
        .probe_in5(alu_result),
        .probe_in6(Data_Mem_Out),
        
        .probe_out0(RegWrite),
        .probe_out1(alu_input2_instr_src),
        .probe_out2(ALUSrc1),
        .probe_out3(ALUSrc2),
        .probe_out4(ALUOp),
        .probe_out5(MemWrite),
        .probe_out6(MemtoReg),
        .probe_out7(regfile_ReadAddress1),
        .probe_out8(regfile_ReadAddress2),
        .probe_out9(regfile_WriteAddress)
    );




endmodule
