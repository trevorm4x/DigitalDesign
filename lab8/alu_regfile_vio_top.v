`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2020 04:43:08 PM
// Design Name: 
// Module Name: alu_regfile_vio_top
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


module alu_regfile_vio_top(
    input wire clk,				// clock for vio and RegFile
    input wire reset,			// BTN0 for for reset
    output wire [7:0] led,		// add-on board led[5:0], + LD0, LD1
    output wire ovf_ctrl    // LD3
);

    wire [1:0]rd0_addr;
    wire [1:0]rd1_addr;
    wire [1:0]wr_addr;
    wire [8:0]wr_data;
    wire wr_en;
    wire [7:0]instr_i;
    wire alu_src2;
    wire alu_src1;
    wire [2:0]alu_op;
    wire [7:0]result;
    wire [7:0]input1;
    wire [7:0]input2;
    wire ovf;
    wire take_branch;

    reg [7:0] zero_register = 0;

    // Assign LEDs
    assign led = result;
    assign ovf_ctrl = ovf;

    // Instantiate RegFile_ALU module here

    alu_regfile wefoih(
        .rst(reset),
        .clk(clk),
        .rd0_addr(rd0_addr),
        .rd1_addr(rd1_addr),
        .wr_addr(wr_addr),
        .wr_data(wr_data),
        .wr_en(wr_en),
        .instr_i(instr_i),
        .alu_src2(alu_src2),
        .alu_src1(alu_src1),
        .alu_op(alu_op),
        .result(result),
        .input1(input1),
        .input2(input2),
        .ovf(ovf),
        .take_branch(take_branch)
    );

    // Instantiate VIO module here

    vio_0 vio(
        .clk(clk),
        .probe_out0(rd0_addr),
        .probe_out1(rd1_addr),
        .probe_out2(wr_addr),
        .probe_out3(wr_data),
        .probe_out4(wr_en),
        .probe_out5(instr_i),
        .probe_out6(alu_src2),
        .probe_out7(alu_src1),
        .probe_out8(alu_op),

        .probe_in0(result),
        .probe_in1(input1),
        .probe_in2(input2),
        .probe_in3(ovf),
        .probe_in4(take_branch)
    );


endmodule
