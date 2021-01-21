`timescale 1ns / 1ns

module NeuralNetworkDataPath
	(
		input wire clk, rst, start, hidden, ld1, ld2, 
		input wire [495:0] test_data, 
		input wire [1:0] state, 
		output wire [7:0] test_out, 
		output wire ready
	);
	
	wire[4959:0] weight_first_h, weight_second_h;
	wire[79:0] bias_first_h, bias_second_h, bias_out;
	wire[1599:0] weight_out;
	wire [495:0] weight1, weight2, weight3, weight4, weight5, weight6, weight7, weight8, weight9, weight10,
		bias1, bias2, bias3, bias4, bias5, bias6, bias7, bias8, bias9, bias10,
		result1, result2, result3, result4, result5, result6, result7, result8, result9, result10;
	wire ready1, ready2, ready3, ready4, ready5, ready6, ready7, ready8, ready9, ready10;
	wire [495:0] value, output_in;
	wire [7:0] reg1, reg2, reg3, reg4, reg5, reg6, reg7, reg8, reg9, reg10, reg11, reg12, reg13,
		reg14, reg15, reg16, reg17, reg18, reg19, reg20;
	wire [79:0] max_in;
		
	InputFaltten inpflat(weight_first_h, weight_second_h, bias_first_h, bias_second_h, weight_out, bias_out);
	
	assign value = (state[1] && !state[0]) ? output_in : test_data;
	
	assign weight1 = state[1]? {336'b0,weight_out[159:0]} : (state[0]? weight_second_h[495:0] : weight_first_h[495:0]);
	assign weight2 = state[1]? {336'b0,weight_out[319:160]} : (state[0]? weight_second_h[991:496] : weight_first_h[991:496]);
	assign weight3 = state[1]? {336'b0,weight_out[479:320]} : (state[0]? weight_second_h[1487:992] : weight_first_h[1487:992]);
	assign weight4 = state[1]? {336'b0,weight_out[639:480]} : (state[0]? weight_second_h[1983:1488] : weight_first_h[1983:1488]);
	assign weight5 = state[1]? {336'b0,weight_out[799:640]} : (state[0]? weight_second_h[2479:1984] : weight_first_h[2479:1984]);
	assign weight6 = state[1]? {336'b0,weight_out[959:800]} : (state[0]? weight_second_h[2975:2480] : weight_first_h[2975:2480]);
	assign weight7 = state[1]? {336'b0,weight_out[1119:960]} : (state[0]? weight_second_h[3471:2976] : weight_first_h[3471:2976]);
	assign weight8 = state[1]? {336'b0,weight_out[1279:1120]} : (state[0]? weight_second_h[3967:3472] : weight_first_h[3967:3472]);
	assign weight9 = state[1]? {336'b0,weight_out[1439:1280]} : (state[0]? weight_second_h[4463:3968] : weight_first_h[4463:3968]);
	assign weight10 = state[1]? {336'b0,weight_out[1599:1440]} : (state[0]? weight_second_h[4959:4464] : weight_first_h[4959:4464]);
	
	assign bias1 = state[1]? bias_out[7:0] : (state[0]? bias_second_h[7:0] : bias_first_h[7:0]);
	assign bias2 = state[1]? bias_out[15:8] : (state[0]? bias_second_h[15:8] : bias_first_h[15:8]);
	assign bias3 = state[1]? bias_out[23:16] : (state[0]? bias_second_h[23:16] : bias_first_h[23:16]);
	assign bias4 = state[1]? bias_out[31:24] : (state[0]? bias_second_h[31:24] : bias_first_h[31:24]);
	assign bias5 = state[1]? bias_out[39:32] : (state[0]? bias_second_h[39:32] : bias_first_h[39:32]);
	assign bias6 = state[1]? bias_out[47:40] : (state[0]? bias_second_h[47:40] : bias_first_h[47:40]);
	assign bias7 = state[1]? bias_out[55:48] : (state[0]? bias_second_h[55:48] : bias_first_h[55:48]);
	assign bias8 = state[1]? bias_out[63:56] : (state[0]? bias_second_h[63:56] : bias_first_h[63:56]);
	assign bias9 = state[1]? bias_out[71:64] : (state[0]? bias_second_h[71:64] : bias_first_h[71:64]);
	assign bias10 = state[1]? bias_out[79:72] : (state[0]? bias_second_h[79:72] : bias_first_h[79:72]);
	
	ANN # (.DW(8), .O_VEC(21), .N(62)) ann1 (value, weight1, bias1, clk, rst, start, hidden, result1, ready1);
	ANN # (.DW(8), .O_VEC(21), .N(62)) ann2 (value, weight2, bias2, clk, rst, start, hidden, result2, ready2);
	ANN # (.DW(8), .O_VEC(21), .N(62)) ann3 (value, weight3, bias3, clk, rst, start, hidden, result3, ready3);
	ANN # (.DW(8), .O_VEC(21), .N(62)) ann4 (value, weight4, bias4, clk, rst, start, hidden, result4, ready4);
	ANN # (.DW(8), .O_VEC(21), .N(62)) ann5 (value, weight5, bias5, clk, rst, start, hidden, result5, ready5);
	ANN # (.DW(8), .O_VEC(21), .N(62)) ann6 (value, weight6, bias6, clk, rst, start, hidden, result6, ready6);
	ANN # (.DW(8), .O_VEC(21), .N(62)) ann7 (value, weight7, bias7, clk, rst, start, hidden, result7, ready7);
	ANN # (.DW(8), .O_VEC(21), .N(62)) ann8 (value, weight8, bias8, clk, rst, start, hidden, result8, ready8);
	ANN # (.DW(8), .O_VEC(21), .N(62)) ann9 (value, weight9, bias9, clk, rst, start, hidden, result9, ready9);
	ANN # (.DW(8), .O_VEC(21), .N(62)) ann10 (value, weight10, bias10, clk, rst, start, hidden, result10, ready10);
	
	Reg8 r1(clk, rst, ld1, result1, reg1);
	Reg8 r2(clk, rst, ld1, result2, reg2);
	Reg8 r3(clk, rst, ld1, result3, reg3);
	Reg8 r4(clk, rst, ld1, result4, reg4);
	Reg8 r5(clk, rst, ld1, result5, reg5);
	Reg8 r6(clk, rst, ld1, result6, reg6);
	Reg8 r7(clk, rst, ld1, result7, reg7);
	Reg8 r8(clk, rst, ld1, result8, reg8);
	Reg8 r9(clk, rst, ld1, result9, reg9);
	Reg8 r10(clk, rst, ld1, result10, reg10);
	
	Reg8 r11(clk, rst, ld2, result1, reg11);
	Reg8 r12(clk, rst, ld2, result2, reg12);
	Reg8 r13(clk, rst, ld2, result3, reg13);
	Reg8 r14(clk, rst, ld2, result4, reg14);
	Reg8 r15(clk, rst, ld2, result5, reg15);
	Reg8 r16(clk, rst, ld2, result6, reg16);
	Reg8 r17(clk, rst, ld2, result7, reg17);
	Reg8 r18(clk, rst, ld2, result8, reg18);
	Reg8 r19(clk, rst, ld2, result9, reg19);
	Reg8 r20(clk, rst, ld2, result10, reg20);
	
	assign output_in = {336'b0, reg20, reg19, reg18, reg17, reg16, reg15, reg14, reg13, reg12, reg11,
		reg10, reg9, reg8, reg7, reg6, reg5, reg4, reg3, reg2, reg1};
	
	assign max_in = {result10, result9, result8, result7, result6, result5, result4, result3, result2, result1};
	
	ClassType ctype (max_in, test_out);
	
	assign ready = ready1 && ready2 && ready3 && ready4 && ready5 && ready6 && ready7 && ready8 && ready9 && ready10;
	
endmodule