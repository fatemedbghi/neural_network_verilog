`timescale 1ns / 1ns

module Register(input wire clk, rst, ld, input [7:0] in, output [7:0] out);
	always @(posedge clk, posedge rst) begin
		if (rst) out <= 8'b0;
		else begin
			if (ld) out <= in;
			end
	end
endmodule
