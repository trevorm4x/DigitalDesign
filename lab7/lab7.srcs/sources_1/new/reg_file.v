`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2022 10:20:18 PM
// Design Name: 
// Module Name: reg_file
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



module reg_file(
    input rst,
    input clk,
    input wr_en,
    input [1:0]rd0_addr,
    input [1:0]rd1_addr,
    input [1:0]wr_addr,
    input [8:0]wr_data,
    output reg [8:0]rd0_data,
    output reg [8:0]rd1_data
);

    reg [8:0] array_1 [0:3];
    integer i;

    always @(posedge clk) begin
        if (rst) begin
            for(i = 0; i < 4; i = i + 1) begin
                array_1 [i] <= 0;
            end
            rd0_data <= 0;
            rd1_data <= 0;
        end
        else begin
            array_1[wr_addr] <= wr_en ? wr_data : array_1[wr_addr];
            rd0_data <= array_1[rd0_addr];
            rd1_data <= array_1[rd1_addr];
        end
    end




endmodule
