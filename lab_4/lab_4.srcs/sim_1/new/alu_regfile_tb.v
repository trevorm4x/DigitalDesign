`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2022 10:58:59 AM
// Design Name: 
// Module Name: alu_regfile_tb
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


module alu_regfile_tb();

    reg rst;
    reg clk;
    reg [1:0]rd0_addr;
    reg [1:0]rd1_addr;
    reg [1:0]wr_addr;
    reg [8:0]wr_data;
    reg wr_en;
    reg [7:0]instr_i;
    reg alu_src2;
    reg alu_src1;
    reg [2:0]alu_op;
    wire [7:0]result;
    wire [7:0]input1;
    wire [7:0]input2;
    wire ovf;
    wire take_branch;

    alu_regfile sdlkf(
        .rst(rst),
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

    initial begin
        clk = 1;
        forever begin
            #50; 
            clk = ~clk;
        end
    end

    initial begin
        rst = 1;
        rd0_addr = 0;
        rd1_addr = 0;
        wr_addr = 0;
        wr_data = 11;
        wr_en = 0;
        instr_i = 0;
        alu_src2 = 0;
        alu_src1 = 0;
        alu_op = 0;

    #25;

    #50;

    rst = 0;
    wr_addr = 2;
    wr_en = 1;

    #100;

    wr_en = 0;
    rd1_addr = 2;    

    #100;

    wr_en = 1;
    wr_addr = 3;
    wr_data = 511;

    #100;

    wr_en = 0;
    alu_op = 3;
    rd1_addr = 3;
    alu_src1 = 1;

    #100;

    instr_i = 31;
    alu_op = 2;
    alu_src1 = 0;
    rd0_addr = 2;
    alu_src2 = 1;

    end

    
      
    
endmodule
