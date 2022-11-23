`timescale 1ns / 1ps

module pdatapath(
    input clk,
    input we,
    input [7:0]a,
    input [8:0]d,
    output reg [8:0]spo,
);

    reg [8:0] array_1 [0:7];
    integer i;

    always @(posedge clk) begin
	begin
            array_1[wr_addr] <= wr_en ? wr_data : array_1[wr_addr];
            rd0_data <= array_1[rd0_addr];
            rd1_data <= array_1[rd1_addr];
        end
    end





