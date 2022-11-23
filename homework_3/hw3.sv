module rotate_left(
	input [3:0]inp,
	input [1:0]roamt,
	output [3:0]out
):
	assign out = roamt[1] ? (roamt[0] ? {inp[0], inp[3:1]} :
				            {inp[1:0], inp[3:2]})
			      : (roamt[0] ? {inp[2:0], inp[3]} :
					    inp);
endmodule

module rotate_right(
	input [3:0]inp,
	input [1:0]roamt,
	output [3:0]out
):
	assign out = roamt[1] ? (roamt[0] ? {inp[2:0], inp[3]} :
				            {inp[1:0], inp[3:2]})
			      : (roamt[0] ? {inp[0], inp[3:1]} :
					    inp);
endmodule

module left_right_rotator(
	input [3:0]inp,
	input[1:0]roamt,
	input right,
	output out
):
	assign out = right ? rotate_right(.inp(inp), .roamt(roamt), .out(out)) :
	                     rotate_left(.inp(inp), .roamt(roamt), .out(out));

endmodule

