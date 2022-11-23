`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2022 11:25:35 AM
// Design Name: 
// Module Name: tb
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


module tb();
    reg pb_clk_debounced;
    wire [8:0] regfile_WriteData;
    wire [1:0] regfile_WriteAddress;
    wire [8:0] alu_result;
    wire [7:0] immediate;
    wire [7:0] pc;
    wire [15:0] instruction;
    wire MemToReg;
    wire [1:0] rt_addr;
    wire [1:0] rd_addr;
    wire RegDst;
    wire [7:0] alu_input1, alu_input2;
    reg rst_general = 1;
    wire [8:0] Data_Mem_Out;

    top_test uut(
        .pb_clk_debounced(pb_clk_debounced),
        .rst_general(rst_general),
        .regfile_WriteData(regfile_WriteData),
        .regfile_WriteAddress(regfile_WriteAddress),
        .alu_result(alu_result),
        .immediate(immediate),
        .pc(pc),
        .instruction(instruction),
        .MemToReg(MemToReg),
        .rt_addr(rt_addr),
        .rd_addr(rd_addr),
        .RegDst(RegDst),
        .alu_input1(alu_input1),
        .alu_input2(alu_input2),
        .Data_Mem_Out(Data_Mem_Out)
    );
    
    initial begin
        pb_clk_debounced = 1;
        forever begin
            #50; 
            pb_clk_debounced = ~pb_clk_debounced;
        end
    end

    initial begin
        #50;
        rst_general = 0;
        #50;
        #50;
        #50;
        #50;
        #50;
        #50;
        #50;
        #50;
        #50;
        #50;
        #50;
        #50;
        #50;
        #50;
        #50;
        #50;
    end

    
endmodule
