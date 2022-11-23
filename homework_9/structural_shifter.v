`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2022 01:53:59 PM
// Design Name: 
// Module Name: structural_shifter
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


module structural_shifter(
    input [3:0] P,
    input [1:0] s,
    input clk,
    output [3:0] D
    );

    wire zero_reg = 0;
//    reg d3_out;
//    reg d2_out;
//    reg d1_out;
//    reg d0_out;
//    assign D = 4'b0000;

    d_flip_flop d3(
        .D(d3_out),
        .D_prime(D3),
        .clk(clk)
    );

    four_to_one_mux m3(
        .s(s),
        .zero(D3),
        .one(D3),
        .two(zero_reg),
        .three(P[3]),
        .out(d3_out)
    );

    d_flip_flop d2(
        .D(d2_out),
        .D_prime(D2),
        .clk(clk)
    );

    four_to_one_mux m2(
        .s(s),
        .zero(D2),
        .one(D3),
        .two(zero_reg),
        .three(P[2]),
        .out(d2_out)
    );


    d_flip_flop d1(
        .D(d1_out),
        .D_prime(D1),
        .clk(clk)
    );

    four_to_one_mux m1(
        .s(s),
        .zero(D1),
        .one(D2),
        .two(zero_reg),
        .three(P[1]),
        .out(d1_out)
    );


    d_flip_flop d0(
        .D(d0_out),
        .D_prime(D0),
        .clk(clk)
    );

    four_to_one_mux m0(
        .s(s),
        .zero(D0),
        .one(D1),
        .two(zero_reg),
        .three(P[0]),
        .out(d0_out)
    );

    assign D[3:0] = {D3, D2, D1, D0};

endmodule
