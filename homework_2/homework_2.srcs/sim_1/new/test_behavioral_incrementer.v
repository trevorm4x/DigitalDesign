`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2022 01:16:50 PM
// Design Name: 
// Module Name: test_behavioral_incrementer
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


module test_behavioral_incrementer();

    reg [3:0]A;
    wire [4:0]out;
    
    incrementer uut(.A(A), .out(out));
    
    initial
    begin
        A = 0;

        #100;

        A = 2;

        #100;

        A = 4;

        #100;

        A = 15;

        #100;

    end

endmodule
