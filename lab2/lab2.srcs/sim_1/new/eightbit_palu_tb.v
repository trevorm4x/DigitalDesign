`timescale 1ns / 1ps


module eightbit_palu_tb();

    reg [7:0]a;
    reg [7:0]b;
    reg [1:0]sel;
    wire [7:0]f;
    wire ovf;

    eightbit_palu uut(
        .a(a),
        .b(b),
        .sel(sel),
        .f(f),
        .ovf(ovf)
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

    end


endmodule
