`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2022 01:53:59 PM
// Design Name: 
// Module Name: 4_to_1_mux
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


module four_to_one_mux(
    input [1:0] s,
    input zero,
    input one,
    input two,
    input three,
    output out
    );
    // source: https://technobyte.org/verilog-multiplexer-4x1/
    // also could have used vivado IP
    // says a lot that the "authoritative source" on the internet
    // on how to make a "structural verilog module" doesn't work.

//    wire sobar, s1bar, T1, T2, T3, T4;
//    assign s0 = s[0];
//    assign s1 = s[1];
//    not (s0bar, s0), (s1bar, s1);
//    and (T1, zero, s0bar, s1bar), (T2, one, s0bar, s1),(T3, two, s0, s1bar), (T4, three, s0, s1);
//    or(out, T1, T2, T3, T4);

    assign out = s[1]? (s[0] ? three : two) : (s[0] ? one : zero);

endmodule
