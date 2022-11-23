`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2022 10:27:34 AM
// Design Name: 
// Module Name: alu_regfile
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


module alu_regfile(
        input rst,
        input clk,
        input [1:0]rd0_addr,
        input [1:0]rd1_addr,
        input [1:0]wr_addr,
        input [8:0]wr_data,
        input wr_en,
        input [7:0]instr_i,
        input alu_src2,
        input alu_src1,
        input [2:0]alu_op,
        output wire [7:0]result,
        output [7:0]input1,
        output [7:0]input2,
        output ovf,
        output take_branch,
        output [8:0]rd0_data,
        output [8:0]rd1_data
    );

//    wire [8:0]rd0_data;
//    wire [8:0]rd1_data;

    reg_file Reg_File(
            .rst(rst),
            .clk(clk),
            .rd0_addr(rd0_addr),
            .rd1_addr(rd1_addr),
            .wr_addr(wr_addr),
            .wr_data(wr_data),
            .wr_en(wr_en),
            .rd0_data(rd0_data),
            .rd1_data(rd1_data)
    );

 
    assign input1 = alu_src1 ? 0 : rd0_data[7:0];
    assign input2 = alu_src2 ? instr_i : rd1_data[7:0];


    eightbit_alu Eightbit_Alu(
            .a(input1),
            .b(input2),
            .sel(alu_op),
            .f(result),
            .ovf(ovf),
            .take_branch(take_branch)
    );

endmodule
