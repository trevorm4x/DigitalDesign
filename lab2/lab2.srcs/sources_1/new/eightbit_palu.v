`timescale 1ns / 1ps


module eightbit_palu(
    input [7:0]a,
    input [7:0]b,
    input [1:0]sel,
    output [7:0]f,
    output ovf
);

    reg [7:0]f;
    reg ovf;

    always @(a or b or sel) begin
    case (sel)

        2'b00: 
            begin 
                f = a + b;
                ovf = f[7]? ~(a[7] | b[7]):a[7] & b[7];
            end
        2'b01:
            begin
                f = ~b;
                ovf = 0;
            end
        2'b10:
            begin
                f = a & b;
                ovf = 0;
            end
        2'b11:
            begin
                f = a | b;
                ovf = 0;
            end

    endcase
end

endmodule
