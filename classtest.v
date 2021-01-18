`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:02:43 01/14/2021
// Design Name:   ClassType
// Module Name:   E:/cad-ann/h/classtest.v
// Project Name:  CAD_ANN
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ClassType
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module classtest;

	// Inputs
	reg [79:0] array;

	// Outputs
	wire [7:0]indexG;

	// Instantiate the Unit Under Test (UUT)
	ClassType uut (
		.array(array),
		.indexG(indexG)
	);

	initial begin
		// Initialize Inputs
		array = 80'b0000000000000000000000000000000000000000000000000000000011111111;

		// Wait 100 ns for global reset to finish

        #100;
        
		// Add stimulus here

	end
      
endmodule

