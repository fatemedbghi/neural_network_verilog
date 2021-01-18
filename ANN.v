`timescale 1ns/1ns

module ANN # (
		parameter DW = 8,
		parameter DW_VEC = 8,
		parameter O_VEC = 21
	)(input wire[DW-1:0] value, weight, bias,input wire clk, rst, start,hidden, output wire [DW_VEC-1:0] result);

    wire [2:0] offset;
    wire read, ld, ready;
    DataPath #(.DW(DW),
					.DW_VEC(DW_VEC),
					.O_VEC(O_VEC)
			 ) data_path(value, weight, bias,clk, rst, ld, ready,hidden,result);
    Controller controller(clk, rst, start, ld, ready);

endmodule
