module half_adder(
    input a,
    input b,
    output S,
    output Cout
);

    and(Cout, a, b);
    xor(S, a, b);
    
endmodule

module structural_incrementer(A, out);

    input [3:0]A;
    output [4:0]out;
    wire [2:0]carries;

    // add one to the first bit, store result and carry
    half_adder ha1(A[0], 1, out[0], carries[0]);
    // connect the output (carry) back to the next half adder,
    // and move onto the next bit
    half_adder ha2(A[1], carries[0], out[1], carries[1]);
    // repeat
    half_adder ha3(A[2], carries[1], out[2], carries[2]);
    // second output is the final new digit of output
    half_adder ha4(A[3], carries[2], out[3], out[4]);

endmodule