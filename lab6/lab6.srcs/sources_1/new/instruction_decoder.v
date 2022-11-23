`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2022 04:51:04 PM
// Design Name: 
// Module Name: instruction_decoder
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


module instruction_decoder(
        input [15:0]instr,
        output reg [3:0]opcode,
        output reg [1:0]rs_addr,
        output reg [1:0]rt_addr,
        output reg [1:0]rd_addr,
        output reg [7:0]immediate,
        output reg RegDst,
        output reg RegWrite,
        output reg ALUSrc1,
        output reg ALUSrc2,
        output reg [2:0]ALUOp,
        output reg MemWrite,
        output reg MemToReg
    );
    always@(instr) begin
    opcode = instr[15:12];
    rs_addr = instr[11:10];
    rt_addr = instr[9:8];
    rd_addr = instr[7:6];
    immediate = instr[7:0];
    case (opcode)
        4'b0000 : begin
            RegDst <= 0;
            RegWrite <= 1;
            ALUSrc1 <= 0;
            ALUSrc2 <= 1;
            ALUOp <= 3'b000;
            MemWrite <= 0;
            MemToReg <= 1;
        end
        4'b0001 : begin
            RegDst = 1'bx;
            RegWrite = 1;
            ALUSrc1 = 0;
            ALUSrc2 = 1;
            ALUOp = 3'b000;
            MemWrite = 1;
            MemToReg = 1;
        end
        4'b0010 : begin
            RegDst = 1;
            MemToReg = 0;
        end
        4'b0011 : begin
            RegDst = 0;
            RegWrite = 1;
            ALUSrc1 = 0;
            ALUSrc2 = 1;
            ALUOp = 3'b000;
            MemWrite = 0;
            MemToReg = 0;
        end
        4'b0100 : begin
            RegDst = 1;
            RegWrite = 1;
            ALUSrc1 = 1;
            ALUSrc2 = 0;
            ALUOp = 3'b001;
            MemWrite = 0;
            MemToReg = 0;
        end
        4'b0101 : begin
            RegDst = 1;
            RegWrite = 1;
            ALUSrc1 = 0;
            ALUSrc2 = 0;
            ALUOp = 3'b010;
            MemWrite = 0;
            RegWrite = 1;
            ALUSrc1 = 0;
            ALUSrc2 = 0;
            ALUOp = 3'b000;
            MemWrite = 1;
            MemToReg = 0;
        end
        4'b0110 : begin
            RegDst = 0;
            RegWrite = 1;
            ALUSrc1 = 0;
            ALUSrc2 = 1;
            ALUOp = 3'b010;
            MemWrite = 0;
            MemToReg = 0;
        end
        4'b0111 : begin
            RegDst = 1;
            RegWrite = 1;
            ALUSrc1 = 0;
            ALUSrc2 = 0;
            ALUOp = 3'b011;
            MemWrite = 0;
            MemToReg = 0;
        end
        4'b1000 : begin
            RegDst = 0;
            RegWrite = 1;
            ALUSrc1 = 0;
            ALUSrc2 = 1;
            ALUOp = 3'b011;
            MemWrite = 0;
            MemToReg = 0;
        end
        4'b1001 : begin
            RegDst = 0;
            RegWrite = 1;
            ALUSrc1 = 0;
            ALUSrc2 = 1'bx;
            ALUOp = 3'b100;
            MemWrite = 0;
            MemToReg = 0;
        end
        4'b1010 : begin
            RegDst = 0;
            RegWrite = 1;
            ALUSrc1 = 0;
            ALUSrc2 = 1;
            ALUOp = 3'b101;
            MemWrite = 0;
            MemToReg = 0;
        end
        4'b1011 : begin
            RegDst = 0;
            RegWrite = 0;
            ALUSrc1 = 0;
            ALUSrc2 = 0;
            ALUOp = 3'b110;
            MemWrite = 0;
            MemToReg = 1'bx;
        end
        4'b1100 : begin
            RegDst = 0;
            RegWrite = 0;
            ALUSrc1 = 0;
            ALUSrc2 = 0;
            ALUOp = 3'b111;
            MemWrite = 0;
            MemToReg = 1'bx;
        end
        4'b1101 : begin
            RegDst = 1;
            RegWrite = 1;
            ALUSrc1 = 1;
            ALUSrc2 = 0;
            ALUOp = 3'b010;
            MemWrite = 0;
            MemToReg = 0;
            rs_addr = 0;
            rd_addr = rt_addr;
        end
//        default : begin
            
//        end
    endcase
    end

endmodule
