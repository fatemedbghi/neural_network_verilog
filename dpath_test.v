`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:22:35 12/23/2020
// Design Name:   DataPath
// Module Name:   E:/cad-ann/h/dpath_test.v
// Project Name:  CAD_ANN
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DataPath
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dpath_test;

	// Inputs
	reg [2:0] offset;
	reg clk;
	reg rst;
	reg ld;
	reg ready;
	reg read;

	// Outputs
	wire [63:0] result;

	// Instantiate the Unit Under Test (UUT)
	DataPath uut (
		.offset(offset), 
		.clk(clk), 
		.rst(rst), 
		.ld(ld), 
		.ready(ready), 
		.read(read), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		offset = 3'b00.;
		clk = 0;
		rst = 0;
		ld = 0;
		ready = 0;
		read = 1'b1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

