`timescale 1ns/1ns

module InputFaltten 
	(
		output reg [4959:0] weight_first_h, weight_second_h, 
		output reg [79:0] bias_first_h,	bias_second_h, 
		output reg [1599:0] weight_out, 
		output reg [79:0] bias_out
	);

	reg [7:0] bo_sm [0:9];
	reg [7:0] bh_sm [0:19];
	reg [7:0] wo_sm [0:199];
	reg [7:0] wh_sm [0:1239];
		
	integer i;
		
   	initial begin
        $readmemh("bo_sm.dat", bo_sm);
		$readmemh("bh_sm.dat", bh_sm);
		$readmemh("w1_sm.dat", wh_sm);
		$readmemh("w2_sm.dat", wo_sm);
		  
		for (i = 0; i < 620; i = i+1) begin
			weight_first_h[8*i +: 8] = wh_sm[i];
        end

		for (i = 0; i < 620; i = i+1) begin
			weight_second_h[8*i +: 8] = wh_sm[i+620];
        end
		  
		for (i = 0; i < 10; i = i+1) begin
			bias_first_h[8*i +: 8] = bh_sm[i];
		end
		
		for (i = 0; i < 10; i = i+1) begin
			bias_second_h[8*i +: 8] = bh_sm[i+10];
		end
		
		for (i = 0; i < 200; i = i+1) begin
			weight_out[8*i +: 8] = wo_sm[i];
		end
		
		for (i = 0; i < 10; i = i+1) begin
			bias_out[8*i +: 8] = bo_sm[i];
		end
   end
	
endmodule