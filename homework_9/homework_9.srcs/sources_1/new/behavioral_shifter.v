`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2022 01:53:59 PM
// Design Name: 
// Module Name: behavioral_shifter
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


module behavioral_shifter(
        input [3:0] P,
        input [1:0] s,
        input clk,
        output reg [3:0] D
    );

    always@(posedge clk) begin
        D <= s[1] ? 
            (s[0] ?
                P : 0) :
            (s[0] ?
                {D[3], D[3], D[2], D[1]} : D);
    end

endmodule
