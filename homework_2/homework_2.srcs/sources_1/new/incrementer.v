// Increments a 4 bit number, turning it into a 5-bit number

module incrementer(A, out);
    input [3:0]A;
    output [4:0]out;
    reg [4:0]out;

    always@(A)
        begin
            // perform addition
            out = A + 1;
        end
    
    endmodule