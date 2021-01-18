`timescale 1ns / 1ps

module Mult8_2(input signed [7:0]a_in ,b_in , output [15:0]w);
	wire sign;
	xor(sign, a_in[7], b_in[7]);
	wire [13:0]p;
	MULT_IP your_instance_name (
  .a(a_in[6:0]), // input [6 : 0] a
  .b(b_in[6:0]), // input [6 : 0] b
  .p(p) // output [13 : 0] p
	);
	assign w = {sign,1'b0,p};
endmodule
