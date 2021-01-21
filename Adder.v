`timescale 1ns/1ns
`default_nettype none

module Adder # (parameter DW = 8, parameter O_VEC = 21)
	(
		input wire [O_VEC-1:0] a, b,
		output reg	[O_VEC-1:0] w
	);
	
	reg [O_VEC-2:0]temp;
	
	always @(*) begin
		
		if (a[O_VEC-1] && b[O_VEC-1]) begin
			temp = a[O_VEC-2:0] + b[O_VEC-2:0];
			w = {1'b1, temp};
		end
		
		else if (!a[O_VEC-1] && !b[O_VEC-1]) begin
			temp = a[O_VEC-2:0] + b[O_VEC-2:0];
			w = {1'b0, temp};
		end
		
		else begin
			if (a[O_VEC-2:0] > b[O_VEC-2:0]) begin
				temp = a[O_VEC-2:0] - b[O_VEC-2:0];
				w = {a[O_VEC-1], temp};
			end
			else begin
				temp = b[O_VEC-2:0] - a[O_VEC-2:0];
				w = {b[O_VEC-1], temp};
			end
		end
		
	end

endmodule
