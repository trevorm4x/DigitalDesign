`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2022 09:54:58 AM
// Design Name: 
// Module Name: reg_file_tb
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


module reg_file_tb();

    reg rst;
    reg clk;
    reg wr_en;
    reg [1:0]rd0_addr;
    reg [1:0]rd1_addr;
    reg [1:0]wr_addr;
    reg [8:0]wr_data;
    wire [8:0]rd0_data;
    wire [8:0]rd1_data;

    reg_file setlkj(
        .rst(rst),
        .clk(clk),
        .wr_en(wr_en),
        .rd0_addr(rd0_addr),
        .rd1_addr(rd1_addr),
        .wr_addr(wr_addr),
        .wr_data(wr_data),
        .rd0_data(rd0_data),
        .rd1_data(rd1_data)
    );

        initial begin
        clk = 1;
        forever begin
            #50; 
            clk = ~clk;
        end
    end

    initial begin
        rst = 0;
        rd0_addr = 0;
        rd1_addr = 0;
        wr_addr = 0;
        wr_data = 11;
        wr_en = 0;
    end

endmodule
