`timescale 1ns / 1ns

module NeuraNetwork(input wire clk, rst, start, output [7:0] test_out, output network_ready);
	
	//ÊÓÊ ÏíÊÇ Ñæ íÇ ÇíäÌÇ ÈÏå íÇ Êæ ÊÓÊ Èä.
	wire [1:0] state;
	wire st, hidden, l1, l2, ready;
	
	
	NeuralNetworkDataPath nnd(clk, rst, st, hidden, l1, l2, test_data, state, test_out, ready);
	NeuraNetworkController nnc();
	
endmodule
