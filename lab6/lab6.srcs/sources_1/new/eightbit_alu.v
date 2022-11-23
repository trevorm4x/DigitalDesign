`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2022 10:10:08 PM
// Design Name: 
// Module Name: eightbit_palu
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


module eightbit_alu(
    input signed [7:0]a,
    input signed [7:0]b,
    input [2:0]sel,
    output signed [7:0]f,
    output ovf,
    output take_branch
);

    reg [7:0]f;
    reg ovf;
    reg take_branch;

    always @(a or b or sel) begin
    case (sel)

        3'b000:  // addition
            begin 
                f = a + b;
                ovf = f[7]? ~(a[7] | b[7]):a[7] & b[7];
                take_branch = 0;
            end
        3'b001:  // inversion
            begin
                f = ~b;
                ovf = 0;
                take_branch = 0;
            end
        3'b010:  // bitwise AND
            begin
                f = a & b;
                ovf = 0;
                take_branch = 0;
            end
        3'b011:  // bitwise OR
            begin
                f = a | b;
                ovf = 0;
                take_branch = 0;
            end
        3'b100:  // arithmetic shift right
            begin
                f = a >>> 1;
                ovf = 0;
                take_branch = 0;
            end
        3'b101:  // logical shift left
            begin
                f = a << b;
                ovf = 0;
                take_branch = 0;
            end
        3'b110:  // branch if equal
            begin
                take_branch = a == b;
                ovf = 0;
                f = 0;
            end
        3'b111:  // branch if inequal
            begin
                take_branch = a != b;
                ovf = 0;
                f = 0;
            end
        default:
            begin
                f = 0;
                ovf = 0;
                take_branch = 0;
            end
    endcase
end

endmodule
