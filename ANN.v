`timescale 1ns/1ns

module ANN # (parameter DW = 8, parameter O_VEC = 21, parameter N = 10)
	(
		input wire[DW*N-1:0] value, weight,
		input wire [DW-1:0] bias,
		input wire clk, rst, start, hidden, 
		output wire [DW-1:0] result, 
		output wire ready
	);

    wire [5:0] offset;
    wire ld, clr, mult_done;

    Neuron_DataPath #(.DW(DW), .N(N), .O_VEC(O_VEC)) data_path(value, weight, bias,offset, clk, rst, ld, clr, ready, mult_done, hidden,result);
    Neuron_Controller #(.N(N)) controller(clk, rst, start,offset, ld, clr, ready, mult_done);
	 
endmodule
