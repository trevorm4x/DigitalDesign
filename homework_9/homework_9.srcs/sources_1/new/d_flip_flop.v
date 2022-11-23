`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2022 01:53:59 PM
// Design Name: 
// Module Name: d_flip_flop
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


// modified from https://technobyte.org/verilog-code-d-flip-flop-dataflow-gate-behavioral/
// Ironically, it actually doesn't work, which says a lot about this language.
module nand_gate(c,a,b); 
    input a,b; 
    output c; 
    assign c = ~(a&b); 
endmodule

module not_gate(f,e); 
    input e; 
    output f; 
    assign f= ~e; 
endmodule

module d_flip_flop(
    input D,
    input clk,
    output reg D_prime
    );
    // Here we only care about the next output, which I call D', no 
 
//    not_gate not1(dbar,D);
//    nand_gate nand1(x,clk,D); 
//    nand_gate nand2(y,clk,dbar); 
//    nand_gate nand3(q,qbar,y);
//    nand_gate nand4(qbar,q,x);
//    assign D_prime = q;

    always@(posedge clk) D_prime <= D;

endmodule
