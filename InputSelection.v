`timescale 1ns / 1ns

module InputSelection #(parameter N = 10, parameter DW = 8, parameter DW_VEC = N*DW)
	(
		input wire [DW_VEC-1:0]	in_vec, weight_vec, 
		input wire [$clog2(N) - 1:0]offset, 
		output [DW-1:0] inp, weight
	);
	
	integer i;

	reg [DW - 1:0] in [0:N - 1];
	reg [DW - 1:0] we [0:N - 1];

	always @(*) begin
		i = 0;
		for (i = 0; i < N; i = i + 1) begin
      		in[i] = in_vec[i*DW +: DW];
			we[i] = weight_vec[i*DW +: DW];
		end
	end
	
	assign inp = in[offset];
	assign weight = we[offset];

endmodule
