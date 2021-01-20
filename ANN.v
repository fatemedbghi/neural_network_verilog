`timescale 1ns/1ns

module ANN # (
		parameter DW = 8,
		parameter O_VEC = 21,
		parameter N = 10
	)(input wire[DW-1:0] value, weight, bias,input wire clk, rst, start,hidden, output wire [DW-1:0] result, output ready);

    wire [$clog2(N) - 1:0] offset;
    wire read, ld;
    DataPath #(.DW(DW),
					.N(N),
					.O_VEC(O_VEC)
			 ) data_path(value, weight, bias,offset, clk, rst, ld, ready,hidden,result);
    Controller#(.N(N)) controller(clk, rst, start, ld, ready);
	 
endmodule
