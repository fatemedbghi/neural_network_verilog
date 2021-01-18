`timescale 1ns / 1ps

module activation_function #
	( 	parameter DW = 8,
		parameter O_VEC = 21
	)(
		input 	wire 	[O_VEC-1:0]  	a,
		input wire ready,
		output 	reg	[DW-1:0]	w
	);
	
	always@(*) begin
		if (a[O_VEC-1] == 1'b1)
			w = 8'b0;
		else begin
			if (a[O_VEC-2:8] > 0) 
				w = {1'b0, 7'b1111111};
			else
				w = {1'b0, a[6:0]};
		end
	end
	
endmodule
