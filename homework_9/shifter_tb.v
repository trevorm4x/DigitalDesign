`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2022 02:23:02 PM
// Design Name: 
// Module Name: shifter_tb
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


module shifter_tb();

    wire [3:0]D_structural;
    wire [3:0]D_behavioral;
    reg [3:0]P;
    reg [1:0]s;
    reg clk = 0;

    initial begin 
        forever begin
        #10 clk = ~clk;
    end end

    structural_shifter struct(
        .P(P),
        .s(s),
        .clk(clk),
        .D(D_structural)
    );

    behavioral_shifter behav(
        .P(P),
        .s(s),
        .clk(clk),
        .D(D_behavioral)
    );

    reg D = 1;
    wire D_prime;
    d_flip_flop flippy(
        .D(D),
        .D_prime(D_prime),
        .clk(clk)
    );

    initial begin

        s = 2;
        P = 4'b1010;

        #20;
        s = 3;
        D = 0;

        #20;
        s = 1;

        #20;
        s = 0;

        #20;
        s = 1;

        #40;
        s = 0;


    end

endmodule
