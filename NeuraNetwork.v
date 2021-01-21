`timescale 1ns / 1ns

module NeuraNetwork
	(
		input wire clk, rst, start, 
		output [7:0] test_out, 
		output network_ready
	);
	
	wire [1:0] state;
	wire st, hidden, l1, l2, ready;
	wire [495:0] test_data;
	wire [9:0] cnt;
	
	test_input_sel750 input_data(cnt, test_data);
	NeuralNetworkDataPath nnd(clk, rst, st, hidden, l1, l2, test_data, state, test_out, ready);
	NeuraNetworkController nnc();
	
endmodule
