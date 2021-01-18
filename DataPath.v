`timescale 1ns/1ns

module DataPath #
	( 	parameter DW = 8,
		parameter DW_VEC = 8,
		parameter O_VEC = 21
	)(input wire[DW-1:0] value, weight, bias, input wire clk, rst, ld, ready,hidden, output wire [DW_VEC-1:0] result);

	 wire [DW_VEC-1:0]adder_out,reg_out;
    wire [DW*2-1:0] mult_out;
	 wire [O_VEC-1:0]bias2;
	 
	 //Input selection
	 Mult8_2 mult8_(bias, 8'b01111111, bias2);
	 Mult8_2 mult8(value, weight, mult_out);
    Adder #(.DW(DW),
				.O_VEC(O_VEC)
			 ) adder(mult_out, reg_out, adder_out);
    Reg #(  .DW(DW),
				.O_VEC(O_VEC)
			 ) register(adder_out, clk, rst, ld, reg_out);
	Adder #(.DW(DW*2),
				.O_VEC(O_VEC)
			 ) adder2(bias2, reg_out, reg_out);
	assign reg_out = hidden?{reg_out[20],9'b0,reg_out[19:9]}:reg_out;
    activation_function #
	( 	.DW(DW),
		.O_VEC(O_VEC)
	) act_func(reg_out,ready, result);

endmodule
