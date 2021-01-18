`timescale 1ns/1ns
`default_nettype none

module Adder #
	( 	parameter DW = 8,
		parameter O_VEC = 21
	)(
		input 	wire 	[DW*2-1:0] 	a,
		input 	wire 	[O_VEC-1:0]  	b,
		output 	reg	[O_VEC-1:0]		w
	);
	
	reg [O_VEC-2:0]temp;
	
	always@(*) begin
		
		if(a[DW*2-1] && b[O_VEC-1]) begin
			temp = a[DW*2-2:0] + b[O_VEC-2:0];
			w = {1'b1,temp};
		end
		
		else if(!a[DW*2-1] && !b[O_VEC-1]) begin
			temp = a[DW*2-2:0] + b[O_VEC-2:0];
			w = {1'b0,temp};
		end
		
		else begin
			if (a[DW*2-2:0] > b[O_VEC-2:0]) begin
				temp = a[DW*2-2:0] - b[O_VEC-2:0];
				w = {a[DW*2-1],temp};
			end
			else begin
				temp = b[O_VEC-2:0] - a[DW*2-2:0];
				w = {b[O_VEC-1],temp};
			end
		end
		
	end

endmodule
