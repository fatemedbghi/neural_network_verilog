`timescale 1ns / 1ns

module NeuralNetwork
	(
		input wire clk, rst, start, 
		output [7:0] test_out, 
		output batch_done, done);
	
	wire [1:0] state;
	wire st, hidden, ld1, ld2, ready;
	wire [495:0] test_data;
	wire [9:0] cnt;
	
	test_input_sel750 input_data(cnt, test_data);
	NeuralNetworkDataPath nnd(clk, rst, start, hidden, ld1, ld2, test_data, state, test_out, ready);
	NeuraNetworkController nnc(start, clk, rst, ready, hidden, ld1, ld2, batch_done, done);
	
endmodule
