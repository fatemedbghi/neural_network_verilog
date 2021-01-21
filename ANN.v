`timescale 1ns/1ns

module ANN # (parameter DW = 8, parameter O_VEC = 21, parameter N = 10)
	(
		input wire[DW*N-1:0] value, weight,
		input wire [DW-1:0] bias,
		input wire clk, rst, start, hidden, 
		output wire [DW-1:0] result, 
		output wire ready
	);

    wire [$clog2(N)-1:0] offset;
    wire read, ld;

    Neuron_DataPath #(.DW(DW), .N(N), .O_VEC(O_VEC)) data_path(value, weight, bias,offset, clk, rst, ld, ready,hidden,result);
    Neuron_Controller #(.N(N)) controller(clk, rst, start,offset, ld, ready);
	 
endmodule
