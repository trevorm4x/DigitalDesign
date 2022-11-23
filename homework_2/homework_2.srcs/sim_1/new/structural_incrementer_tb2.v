`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2022 01:49:49 PM
// Design Name: 
// Module Name: structural_incrementer_tb
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


module test_structural_incrementer();

    reg [3:0]A2;
    wire [4:0]out2;
    
    structural_incrementer uut(.A(A2), .out(out2));
    
    initial
    begin
        A2 = 0;

        #100;

        A2 = 2;

        #100;

        A2 = 4;

        #100;

        A2 = 15;

        #100;

    end

endmodule
