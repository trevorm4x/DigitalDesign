`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2022 10:36:54 PM
// Design Name: 
// Module Name: eightbit_palu_tb
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


module eightbit_palu_tb();

    reg [7:0]a;
    reg [7:0]b;
    reg [2:0]sel;
    wire [7:0]f;
    wire ovf;
    wire take_branch;

    eightbit_alu uut(
        .a(a),
        .b(b),
        .sel(sel),
        .f(f),
        .ovf(ovf),
        .take_branch(take_branch)
    );

    initial
    begin
        a = 0;
        b = 0;
        sel = 0;

        #100;

        a = 63;
        b = 63;

        #100;

        sel = 1;

        #100;

        sel = 2;

        #100;

        sel = 3;

        #100;

        sel = 0;
        a = 124;

        #100;

        b = 124;

        #100;

        a = 127;
        b = 2;
        sel = 4;

        #100;

        sel = 5;

        #100;

        sel = 6;

        #100;

        sel = 7;

        #100;

        b = 127;

        #100;

        sel = 6;

        #100;

        a = -127;
        sel = 4;

    end


endmodule
