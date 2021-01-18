`timescale 1ns/1ns

module Reg #( 	
		parameter DW = 8,
		parameter O_VEC = 21
	)(input [DW-1:0]a, input clk, rst, ld, output reg [O_VEC-1:0]w);

    always @(posedge clk , posedge rst) begin
        
        if (rst) 
            w <= 21'b0;

        else if (ld) 
            w <= a;
    end

endmodule