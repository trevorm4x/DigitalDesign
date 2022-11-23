`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2022 10:27:14 AM
// Design Name: 
// Module Name: instr_tb
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


module instr_tb();

    reg [15:0]instr;
    wire [3:0]opcode;
    wire [1:0]rs_addr;
    wire [1:0]rt_addr;
    wire [1:0]rd_addr;
    wire [7:0]immediate;
    wire RegDst;
    wire RegWrite;
    wire ALUSrc1;
    wire ALUSrc2;
    wire [2:0]ALUOp;
    wire MemWrite;
    wire MemToReg;

    instruction_decoder uut(
        .instr(instr),
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

//    initial begin
//        clk = 1;
//        forever begin
//            #50; 
//            clk = ~clk;
//        end
//    end

    initial begin
        instr = 16'b1101000000000000;
    end

endmodule
