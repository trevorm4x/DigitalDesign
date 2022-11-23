`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2022 07:55:00 PM
// Design Name: 
// Module Name: branch
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


module branch(
        input clk,
        input rst,
        input [7:0] immediate,
        input take_branch,
        output reg [7:0] pc
    );

    always@(posedge clk)
    begin
        pc <= take_branch ? (rst ? 0 : pc + immediate) :
                            (rst ? 0 : pc + 1);
    end

endmodule
