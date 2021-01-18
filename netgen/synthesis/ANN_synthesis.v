////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: ANN_synthesis.v
// /___/   /\     Timestamp: Thu Dec 24 00:11:15 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim ANN.ngc ANN_synthesis.v 
// Device	: xc3s400-5-pq208
// Input file	: ANN.ngc
// Output file	: E:\cad-ann\h\netgen\synthesis\ANN_synthesis.v
// # of Modules	: 1
// Design Name	: ANN
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module ANN (
  clk, start, rst, result
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input start;
  input rst;
  output [63 : 0] result;
  
  // synthesis translate_off
  
  wire N0;
  wire N1;
  wire N100;
  wire N102;
  wire N104;
  wire N106;
  wire N108;
  wire N110;
  wire N112;
  wire N114;
  wire N116;
  wire N118;
  wire N120;
  wire N122;
  wire N124;
  wire N126;
  wire N128;
  wire N130;
  wire N132;
  wire N134;
  wire N136;
  wire N138;
  wire N140;
  wire N142;
  wire N144;
  wire N146;
  wire N148;
  wire N150;
  wire N152;
  wire N154;
  wire N156;
  wire N158;
  wire N160;
  wire N161;
  wire N162;
  wire N164;
  wire N166;
  wire N210;
  wire N211;
  wire N7;
  wire N86;
  wire N88;
  wire N90;
  wire N92;
  wire N94;
  wire N96;
  wire N98;
  wire clk_BUFGP_51;
  wire \controller/ps_FSM_FFd1_55 ;
  wire \controller/ps_FSM_FFd1-In ;
  wire \controller/ps_FSM_FFd2_57 ;
  wire \controller/ps_FSM_FFd3_58 ;
  wire \controller/ps_FSM_FFd3-In_59 ;
  wire \controller/ps_FSM_FFd4_60 ;
  wire \controller/ps_FSM_FFd4-In ;
  wire \data_path/adder/Madd__old_temp_1_cy<14>_rt_68 ;
  wire \data_path/adder/Madd__old_temp_1_cy<15>_rt_70 ;
  wire \data_path/adder/Madd__old_temp_1_cy<16>_rt_72 ;
  wire \data_path/adder/Madd__old_temp_1_cy<17>_rt_74 ;
  wire \data_path/adder/Madd__old_temp_1_cy<18>_rt_76 ;
  wire \data_path/adder/Madd__old_temp_1_cy<19>_rt_78 ;
  wire \data_path/adder/Madd__old_temp_1_cy<20>_rt_81 ;
  wire \data_path/adder/Madd__old_temp_1_cy<21>_rt_83 ;
  wire \data_path/adder/Madd__old_temp_1_cy<22>_rt_85 ;
  wire \data_path/adder/Madd__old_temp_1_cy<23>_rt_87 ;
  wire \data_path/adder/Madd__old_temp_1_cy<24>_rt_89 ;
  wire \data_path/adder/Madd__old_temp_1_cy<25>_rt_91 ;
  wire \data_path/adder/Madd__old_temp_1_cy<26>_rt_93 ;
  wire \data_path/adder/Madd__old_temp_1_cy<27>_rt_95 ;
  wire \data_path/adder/Madd__old_temp_1_cy<28>_rt_97 ;
  wire \data_path/adder/Madd__old_temp_1_cy<29>_rt_99 ;
  wire \data_path/adder/Madd__old_temp_1_cy<30>_rt_102 ;
  wire \data_path/adder/Madd__old_temp_1_cy<31>_rt_104 ;
  wire \data_path/adder/Madd__old_temp_1_cy<32>_rt_106 ;
  wire \data_path/adder/Madd__old_temp_1_cy<33>_rt_108 ;
  wire \data_path/adder/Madd__old_temp_1_cy<34>_rt_110 ;
  wire \data_path/adder/Madd__old_temp_1_cy<35>_rt_112 ;
  wire \data_path/adder/Madd__old_temp_1_cy<36>_rt_114 ;
  wire \data_path/adder/Madd__old_temp_1_cy<37>_rt_116 ;
  wire \data_path/adder/Madd__old_temp_1_cy<38>_rt_118 ;
  wire \data_path/adder/Madd__old_temp_1_cy<39>_rt_120 ;
  wire \data_path/adder/Madd__old_temp_1_cy<40>_rt_123 ;
  wire \data_path/adder/Madd__old_temp_1_cy<41>_rt_125 ;
  wire \data_path/adder/Madd__old_temp_1_cy<42>_rt_127 ;
  wire \data_path/adder/Madd__old_temp_1_cy<43>_rt_129 ;
  wire \data_path/adder/Madd__old_temp_1_cy<44>_rt_131 ;
  wire \data_path/adder/Madd__old_temp_1_cy<45>_rt_133 ;
  wire \data_path/adder/Madd__old_temp_1_cy<46>_rt_135 ;
  wire \data_path/adder/Madd__old_temp_1_cy<47>_rt_137 ;
  wire \data_path/adder/Madd__old_temp_1_cy<48>_rt_139 ;
  wire \data_path/adder/Madd__old_temp_1_cy<49>_rt_141 ;
  wire \data_path/adder/Madd__old_temp_1_cy<50>_rt_144 ;
  wire \data_path/adder/Madd__old_temp_1_cy<51>_rt_146 ;
  wire \data_path/adder/Madd__old_temp_1_cy<52>_rt_148 ;
  wire \data_path/adder/Madd__old_temp_1_cy<53>_rt_150 ;
  wire \data_path/adder/Madd__old_temp_1_cy<54>_rt_152 ;
  wire \data_path/adder/Madd__old_temp_1_cy<55>_rt_154 ;
  wire \data_path/adder/Madd__old_temp_1_cy<56>_rt_156 ;
  wire \data_path/adder/Madd__old_temp_1_cy<57>_rt_158 ;
  wire \data_path/adder/Madd__old_temp_1_cy<58>_rt_160 ;
  wire \data_path/adder/Madd__old_temp_1_cy<59>_rt_162 ;
  wire \data_path/adder/Madd__old_temp_1_cy<60>_rt_165 ;
  wire \data_path/adder/Madd__old_temp_1_cy<61>_rt_167 ;
  wire \data_path/adder/Madd__old_temp_1_xor<62>_rt_186 ;
  wire \data_path/adder/b<62>_inv_1 ;
  wire \data_path/adder/b<62>_inv_11 ;
  wire \data_path/adder/w<0>1_681 ;
  wire \data_path/adder/w<10>1_683 ;
  wire \data_path/adder/w<11>1_685 ;
  wire \data_path/adder/w<12>1_687 ;
  wire \data_path/adder/w<13>1_689 ;
  wire \data_path/adder/w<14>1_691 ;
  wire \data_path/adder/w<15>1_693 ;
  wire \data_path/adder/w<16>1_695 ;
  wire \data_path/adder/w<17>1_697 ;
  wire \data_path/adder/w<18>1_699 ;
  wire \data_path/adder/w<19>1_701 ;
  wire \data_path/adder/w<1>1_703 ;
  wire \data_path/adder/w<20>1_705 ;
  wire \data_path/adder/w<2>1_707 ;
  wire \data_path/adder/w<3>1_709 ;
  wire \data_path/adder/w<4>1_711 ;
  wire \data_path/adder/w<5>1_713 ;
  wire \data_path/adder/w<6>1_715 ;
  wire \data_path/adder/w<7>1_717 ;
  wire \data_path/adder/w<8>1_719 ;
  wire \data_path/adder/w<9>1_721 ;
  wire \data_path/mult_out[0] ;
  wire \data_path/mult_out[10] ;
  wire \data_path/mult_out[11] ;
  wire \data_path/mult_out[12] ;
  wire \data_path/mult_out[13] ;
  wire \data_path/mult_out[15] ;
  wire \data_path/mult_out[1] ;
  wire \data_path/mult_out[2] ;
  wire \data_path/mult_out[3] ;
  wire \data_path/mult_out[4] ;
  wire \data_path/mult_out[5] ;
  wire \data_path/mult_out[6] ;
  wire \data_path/mult_out[7] ;
  wire \data_path/mult_out[8] ;
  wire \data_path/mult_out[9] ;
  wire \data_path/value[0] ;
  wire \data_path/value[2] ;
  wire \data_path/value[3] ;
  wire \data_path/value[4] ;
  wire \data_path/value[5] ;
  wire \data_path/value[6] ;
  wire \data_path/weight[0] ;
  wire \data_path/weight[1] ;
  wire \data_path/weight[2] ;
  wire \data_path/weight[4] ;
  wire \data_path/weight[6] ;
  wire ld_0;
  wire result_0_OBUF_941;
  wire result_10_OBUF_942;
  wire result_11_OBUF_943;
  wire result_12_OBUF_944;
  wire result_13_OBUF_945;
  wire result_14_OBUF_946;
  wire result_15_OBUF_947;
  wire result_16_OBUF_948;
  wire result_17_OBUF_949;
  wire result_18_OBUF_950;
  wire result_19_OBUF_951;
  wire result_1_OBUF_952;
  wire result_20_OBUF_953;
  wire result_21_OBUF_954;
  wire result_22_OBUF_955;
  wire result_23_OBUF_956;
  wire result_24_OBUF_957;
  wire result_25_OBUF_958;
  wire result_26_OBUF_959;
  wire result_27_OBUF_960;
  wire result_28_OBUF_961;
  wire result_29_OBUF_962;
  wire result_2_OBUF_963;
  wire result_30_OBUF_964;
  wire result_31_OBUF_965;
  wire result_32_OBUF_966;
  wire result_33_OBUF_967;
  wire result_34_OBUF_968;
  wire result_35_OBUF_969;
  wire result_36_OBUF_970;
  wire result_37_OBUF_971;
  wire result_38_OBUF_972;
  wire result_39_OBUF_973;
  wire result_3_OBUF_974;
  wire result_40_OBUF_975;
  wire result_41_OBUF_976;
  wire result_42_OBUF_977;
  wire result_43_OBUF_978;
  wire result_44_OBUF_979;
  wire result_45_OBUF_980;
  wire result_46_OBUF_981;
  wire result_47_OBUF_982;
  wire result_48_OBUF_983;
  wire result_49_OBUF_984;
  wire result_4_OBUF_985;
  wire result_50_OBUF_986;
  wire result_51_OBUF_987;
  wire result_52_OBUF_988;
  wire result_53_OBUF_989;
  wire result_54_OBUF_990;
  wire result_55_OBUF_991;
  wire result_56_OBUF_992;
  wire result_57_OBUF_993;
  wire result_58_OBUF_994;
  wire result_59_OBUF_995;
  wire result_5_OBUF_996;
  wire result_60_OBUF_997;
  wire result_61_OBUF_998;
  wire result_62_OBUF_999;
  wire result_63_OBUF_1000;
  wire result_6_OBUF_1001;
  wire result_7_OBUF_1002;
  wire result_8_OBUF_1003;
  wire result_9_OBUF_1004;
  wire rst_IBUF_1006;
  wire start_IBUF_1008;
  wire [2 : 0] Result;
  wire [2 : 0] \controller/cnt/num ;
  wire [61 : 0] \data_path/adder/Madd__old_temp_1_cy ;
  wire [13 : 0] \data_path/adder/Madd__old_temp_1_lut ;
  wire [26 : 0] \data_path/adder/Mcompar_w_cmp_gt0000_cy ;
  wire [25 : 0] \data_path/adder/Mcompar_w_cmp_gt0000_lut ;
  wire [61 : 0] \data_path/adder/Msub__old_temp_2_cy ;
  wire [62 : 0] \data_path/adder/Msub__old_temp_2_lut ;
  wire [61 : 0] \data_path/adder/Msub__old_temp_3_cy ;
  wire [61 : 0] \data_path/adder/Msub__old_temp_3_lut ;
  wire [62 : 0] \data_path/adder/_old_temp_1 ;
  wire [62 : 0] \data_path/adder/_old_temp_2 ;
  wire [62 : 0] \data_path/adder/_old_temp_3 ;
  wire [20 : 0] \data_path/adder/w ;
  wire [63 : 0] \data_path/adder_out ;
  wire [63 : 0] \data_path/register/w ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDRE   \controller/cnt/num_0  (
    .C(clk_BUFGP_51),
    .CE(\controller/ps_FSM_FFd2_57 ),
    .D(Result[0]),
    .R(\controller/ps_FSM_FFd4_60 ),
    .Q(\controller/cnt/num [0])
  );
  FDRE   \controller/cnt/num_1  (
    .C(clk_BUFGP_51),
    .CE(\controller/ps_FSM_FFd2_57 ),
    .D(Result[1]),
    .R(\controller/ps_FSM_FFd4_60 ),
    .Q(\controller/cnt/num [1])
  );
  FDRE   \controller/cnt/num_2  (
    .C(clk_BUFGP_51),
    .CE(\controller/ps_FSM_FFd2_57 ),
    .D(Result[2]),
    .R(\controller/ps_FSM_FFd4_60 ),
    .Q(\controller/cnt/num [2])
  );
  FDC   \controller/ps_FSM_FFd1  (
    .C(clk_BUFGP_51),
    .CLR(rst_IBUF_1006),
    .D(\controller/ps_FSM_FFd1-In ),
    .Q(\controller/ps_FSM_FFd1_55 )
  );
  FDC   \controller/ps_FSM_FFd3  (
    .C(clk_BUFGP_51),
    .CLR(rst_IBUF_1006),
    .D(\controller/ps_FSM_FFd3-In_59 ),
    .Q(\controller/ps_FSM_FFd3_58 )
  );
  FDP   \controller/ps_FSM_FFd4  (
    .C(clk_BUFGP_51),
    .D(\controller/ps_FSM_FFd4-In ),
    .PRE(rst_IBUF_1006),
    .Q(\controller/ps_FSM_FFd4_60 )
  );
  FDC   \controller/ps_FSM_FFd2  (
    .C(clk_BUFGP_51),
    .CLR(rst_IBUF_1006),
    .D(\controller/ps_FSM_FFd3_58 ),
    .Q(\controller/ps_FSM_FFd2_57 )
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<26>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [25]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_2_lut [62]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<25>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [24]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [25]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [25])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<24>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [23]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [24]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [24])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<23>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [22]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [23]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [23])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<22>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [21]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [22]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [22])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<21>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [20]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [21]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [21])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<20>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [19]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [20]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [20])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<19>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [18]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [19]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [19])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<18>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [17]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [18]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [18])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<17>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [16]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [17]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [17])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<16>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [15]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [16]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [16])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<15>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [14]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [15]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [15])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<14>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [13]),
    .DI(N1),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [14]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [14])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<13>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [12]),
    .DI(\data_path/register/w [13]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [13]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<13>  (
    .I0(\data_path/register/w [13]),
    .I1(\data_path/mult_out[13] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [13])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<12>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [11]),
    .DI(\data_path/register/w [12]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [12]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<12>  (
    .I0(\data_path/register/w [12]),
    .I1(\data_path/mult_out[12] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [12])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<11>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [10]),
    .DI(\data_path/register/w [11]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [11]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<11>  (
    .I0(\data_path/register/w [11]),
    .I1(\data_path/mult_out[11] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [11])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<10>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [9]),
    .DI(\data_path/register/w [10]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [10]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<10>  (
    .I0(\data_path/register/w [10]),
    .I1(\data_path/mult_out[10] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [10])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<9>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [8]),
    .DI(\data_path/register/w [9]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [9]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<9>  (
    .I0(\data_path/register/w [9]),
    .I1(\data_path/mult_out[9] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [9])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<8>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [7]),
    .DI(\data_path/register/w [8]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [8]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<8>  (
    .I0(\data_path/register/w [8]),
    .I1(\data_path/mult_out[8] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [8])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<7>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [6]),
    .DI(\data_path/register/w [7]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [7]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<7>  (
    .I0(\data_path/register/w [7]),
    .I1(\data_path/mult_out[7] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [7])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<6>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [5]),
    .DI(\data_path/register/w [6]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [6]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<6>  (
    .I0(\data_path/register/w [6]),
    .I1(\data_path/mult_out[6] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [6])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<5>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [4]),
    .DI(\data_path/register/w [5]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [5]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<5>  (
    .I0(\data_path/register/w [5]),
    .I1(\data_path/mult_out[5] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [5])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<4>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [3]),
    .DI(\data_path/register/w [4]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [4]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<4>  (
    .I0(\data_path/register/w [4]),
    .I1(\data_path/mult_out[4] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [4])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<3>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [2]),
    .DI(\data_path/register/w [3]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [3]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<3>  (
    .I0(\data_path/register/w [3]),
    .I1(\data_path/mult_out[3] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [3])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<2>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [1]),
    .DI(\data_path/register/w [2]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [2]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<2>  (
    .I0(\data_path/register/w [2]),
    .I1(\data_path/mult_out[2] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [2])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<1>  (
    .CI(\data_path/adder/Mcompar_w_cmp_gt0000_cy [0]),
    .DI(\data_path/register/w [1]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [1]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<1>  (
    .I0(\data_path/register/w [1]),
    .I1(\data_path/mult_out[1] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [1])
  );
  MUXCY   \data_path/adder/Mcompar_w_cmp_gt0000_cy<0>  (
    .CI(N1),
    .DI(\data_path/register/w [0]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_lut [0]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<0>  (
    .I0(\data_path/register/w [0]),
    .I1(\data_path/mult_out[0] ),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [0])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<62>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [61]),
    .LI(\data_path/adder/b<62>_inv_11 ),
    .O(\data_path/adder/_old_temp_3 [62])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<61>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [60]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [61]),
    .O(\data_path/adder/_old_temp_3 [61])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<61>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [60]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [61]),
    .O(\data_path/adder/Msub__old_temp_3_cy [61])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<60>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [59]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [60]),
    .O(\data_path/adder/_old_temp_3 [60])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<60>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [59]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [60]),
    .O(\data_path/adder/Msub__old_temp_3_cy [60])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<59>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [58]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [59]),
    .O(\data_path/adder/_old_temp_3 [59])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<59>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [58]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [59]),
    .O(\data_path/adder/Msub__old_temp_3_cy [59])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<58>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [57]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [58]),
    .O(\data_path/adder/_old_temp_3 [58])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<58>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [57]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [58]),
    .O(\data_path/adder/Msub__old_temp_3_cy [58])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<57>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [56]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [57]),
    .O(\data_path/adder/_old_temp_3 [57])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<57>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [56]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [57]),
    .O(\data_path/adder/Msub__old_temp_3_cy [57])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<56>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [55]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [56]),
    .O(\data_path/adder/_old_temp_3 [56])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<56>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [55]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [56]),
    .O(\data_path/adder/Msub__old_temp_3_cy [56])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<55>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [54]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [55]),
    .O(\data_path/adder/_old_temp_3 [55])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<55>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [54]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [55]),
    .O(\data_path/adder/Msub__old_temp_3_cy [55])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<54>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [53]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [54]),
    .O(\data_path/adder/_old_temp_3 [54])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<54>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [53]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [54]),
    .O(\data_path/adder/Msub__old_temp_3_cy [54])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<53>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [52]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [53]),
    .O(\data_path/adder/_old_temp_3 [53])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<53>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [52]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [53]),
    .O(\data_path/adder/Msub__old_temp_3_cy [53])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<52>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [51]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [52]),
    .O(\data_path/adder/_old_temp_3 [52])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<52>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [51]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [52]),
    .O(\data_path/adder/Msub__old_temp_3_cy [52])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<51>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [50]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [51]),
    .O(\data_path/adder/_old_temp_3 [51])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<51>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [50]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [51]),
    .O(\data_path/adder/Msub__old_temp_3_cy [51])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<50>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [49]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [50]),
    .O(\data_path/adder/_old_temp_3 [50])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<50>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [49]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [50]),
    .O(\data_path/adder/Msub__old_temp_3_cy [50])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<49>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [48]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [49]),
    .O(\data_path/adder/_old_temp_3 [49])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<49>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [48]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [49]),
    .O(\data_path/adder/Msub__old_temp_3_cy [49])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<48>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [47]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [48]),
    .O(\data_path/adder/_old_temp_3 [48])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<48>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [47]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [48]),
    .O(\data_path/adder/Msub__old_temp_3_cy [48])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<47>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [46]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [47]),
    .O(\data_path/adder/_old_temp_3 [47])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<47>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [46]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [47]),
    .O(\data_path/adder/Msub__old_temp_3_cy [47])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<46>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [45]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [46]),
    .O(\data_path/adder/_old_temp_3 [46])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<46>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [45]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [46]),
    .O(\data_path/adder/Msub__old_temp_3_cy [46])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<45>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [44]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [45]),
    .O(\data_path/adder/_old_temp_3 [45])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<45>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [44]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [45]),
    .O(\data_path/adder/Msub__old_temp_3_cy [45])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<44>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [43]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [44]),
    .O(\data_path/adder/_old_temp_3 [44])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<44>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [43]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [44]),
    .O(\data_path/adder/Msub__old_temp_3_cy [44])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<43>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [42]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [43]),
    .O(\data_path/adder/_old_temp_3 [43])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<43>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [42]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [43]),
    .O(\data_path/adder/Msub__old_temp_3_cy [43])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<42>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [41]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [42]),
    .O(\data_path/adder/_old_temp_3 [42])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<42>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [41]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [42]),
    .O(\data_path/adder/Msub__old_temp_3_cy [42])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<41>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [40]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [41]),
    .O(\data_path/adder/_old_temp_3 [41])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<41>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [40]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [41]),
    .O(\data_path/adder/Msub__old_temp_3_cy [41])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<40>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [39]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [40]),
    .O(\data_path/adder/_old_temp_3 [40])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<40>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [39]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [40]),
    .O(\data_path/adder/Msub__old_temp_3_cy [40])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<39>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [38]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [39]),
    .O(\data_path/adder/_old_temp_3 [39])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<39>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [38]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [39]),
    .O(\data_path/adder/Msub__old_temp_3_cy [39])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<38>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [37]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [38]),
    .O(\data_path/adder/_old_temp_3 [38])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<38>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [37]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [38]),
    .O(\data_path/adder/Msub__old_temp_3_cy [38])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<37>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [36]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [37]),
    .O(\data_path/adder/_old_temp_3 [37])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<37>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [36]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [37]),
    .O(\data_path/adder/Msub__old_temp_3_cy [37])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<36>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [35]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [36]),
    .O(\data_path/adder/_old_temp_3 [36])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<36>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [35]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [36]),
    .O(\data_path/adder/Msub__old_temp_3_cy [36])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<35>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [34]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [35]),
    .O(\data_path/adder/_old_temp_3 [35])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<35>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [34]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [35]),
    .O(\data_path/adder/Msub__old_temp_3_cy [35])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<34>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [33]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [34]),
    .O(\data_path/adder/_old_temp_3 [34])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<34>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [33]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [34]),
    .O(\data_path/adder/Msub__old_temp_3_cy [34])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<33>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [32]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [33]),
    .O(\data_path/adder/_old_temp_3 [33])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<33>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [32]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [33]),
    .O(\data_path/adder/Msub__old_temp_3_cy [33])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<32>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [31]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [32]),
    .O(\data_path/adder/_old_temp_3 [32])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<32>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [31]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [32]),
    .O(\data_path/adder/Msub__old_temp_3_cy [32])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<31>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [30]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [31]),
    .O(\data_path/adder/_old_temp_3 [31])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<31>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [30]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [31]),
    .O(\data_path/adder/Msub__old_temp_3_cy [31])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<30>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [29]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [30]),
    .O(\data_path/adder/_old_temp_3 [30])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<30>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [29]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [30]),
    .O(\data_path/adder/Msub__old_temp_3_cy [30])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<29>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [28]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [29]),
    .O(\data_path/adder/_old_temp_3 [29])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<29>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [28]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [29]),
    .O(\data_path/adder/Msub__old_temp_3_cy [29])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<28>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [27]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [28]),
    .O(\data_path/adder/_old_temp_3 [28])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<28>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [27]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [28]),
    .O(\data_path/adder/Msub__old_temp_3_cy [28])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<27>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [26]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [27]),
    .O(\data_path/adder/_old_temp_3 [27])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<27>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [26]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [27]),
    .O(\data_path/adder/Msub__old_temp_3_cy [27])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<26>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [25]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [26]),
    .O(\data_path/adder/_old_temp_3 [26])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<26>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [25]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [26]),
    .O(\data_path/adder/Msub__old_temp_3_cy [26])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<25>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [24]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [25]),
    .O(\data_path/adder/_old_temp_3 [25])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<25>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [24]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [25]),
    .O(\data_path/adder/Msub__old_temp_3_cy [25])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<24>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [23]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [24]),
    .O(\data_path/adder/_old_temp_3 [24])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<24>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [23]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [24]),
    .O(\data_path/adder/Msub__old_temp_3_cy [24])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<23>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [22]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [23]),
    .O(\data_path/adder/_old_temp_3 [23])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<23>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [22]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [23]),
    .O(\data_path/adder/Msub__old_temp_3_cy [23])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<22>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [21]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [22]),
    .O(\data_path/adder/_old_temp_3 [22])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<22>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [21]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [22]),
    .O(\data_path/adder/Msub__old_temp_3_cy [22])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<21>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [20]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [21]),
    .O(\data_path/adder/_old_temp_3 [21])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<21>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [20]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [21]),
    .O(\data_path/adder/Msub__old_temp_3_cy [21])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<20>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [19]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [20]),
    .O(\data_path/adder/_old_temp_3 [20])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<20>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [19]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [20]),
    .O(\data_path/adder/Msub__old_temp_3_cy [20])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<19>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [18]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [19]),
    .O(\data_path/adder/_old_temp_3 [19])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<19>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [18]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [19]),
    .O(\data_path/adder/Msub__old_temp_3_cy [19])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<18>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [17]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [18]),
    .O(\data_path/adder/_old_temp_3 [18])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<18>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [17]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [18]),
    .O(\data_path/adder/Msub__old_temp_3_cy [18])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<17>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [16]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [17]),
    .O(\data_path/adder/_old_temp_3 [17])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<17>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [16]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [17]),
    .O(\data_path/adder/Msub__old_temp_3_cy [17])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<16>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [15]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [16]),
    .O(\data_path/adder/_old_temp_3 [16])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<16>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [15]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [16]),
    .O(\data_path/adder/Msub__old_temp_3_cy [16])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<15>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [14]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [15]),
    .O(\data_path/adder/_old_temp_3 [15])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<15>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [14]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [15]),
    .O(\data_path/adder/Msub__old_temp_3_cy [15])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<14>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [13]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [14]),
    .O(\data_path/adder/_old_temp_3 [14])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<14>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [13]),
    .DI(N1),
    .S(\data_path/adder/Msub__old_temp_3_lut [14]),
    .O(\data_path/adder/Msub__old_temp_3_cy [14])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<13>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [12]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [13]),
    .O(\data_path/adder/_old_temp_3 [13])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<13>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [12]),
    .DI(\data_path/register/w [13]),
    .S(\data_path/adder/Msub__old_temp_3_lut [13]),
    .O(\data_path/adder/Msub__old_temp_3_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<13>  (
    .I0(\data_path/register/w [13]),
    .I1(\data_path/mult_out[13] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [13])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<12>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [11]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [12]),
    .O(\data_path/adder/_old_temp_3 [12])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<12>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [11]),
    .DI(\data_path/register/w [12]),
    .S(\data_path/adder/Msub__old_temp_3_lut [12]),
    .O(\data_path/adder/Msub__old_temp_3_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<12>  (
    .I0(\data_path/register/w [12]),
    .I1(\data_path/mult_out[12] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [12])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<11>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [10]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [11]),
    .O(\data_path/adder/_old_temp_3 [11])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<11>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [10]),
    .DI(\data_path/register/w [11]),
    .S(\data_path/adder/Msub__old_temp_3_lut [11]),
    .O(\data_path/adder/Msub__old_temp_3_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<11>  (
    .I0(\data_path/register/w [11]),
    .I1(\data_path/mult_out[11] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [11])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<10>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [9]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [10]),
    .O(\data_path/adder/_old_temp_3 [10])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<10>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [9]),
    .DI(\data_path/register/w [10]),
    .S(\data_path/adder/Msub__old_temp_3_lut [10]),
    .O(\data_path/adder/Msub__old_temp_3_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<10>  (
    .I0(\data_path/register/w [10]),
    .I1(\data_path/mult_out[10] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [10])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<9>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [8]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [9]),
    .O(\data_path/adder/_old_temp_3 [9])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<9>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [8]),
    .DI(\data_path/register/w [9]),
    .S(\data_path/adder/Msub__old_temp_3_lut [9]),
    .O(\data_path/adder/Msub__old_temp_3_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<9>  (
    .I0(\data_path/register/w [9]),
    .I1(\data_path/mult_out[9] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [9])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<8>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [7]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [8]),
    .O(\data_path/adder/_old_temp_3 [8])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<8>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [7]),
    .DI(\data_path/register/w [8]),
    .S(\data_path/adder/Msub__old_temp_3_lut [8]),
    .O(\data_path/adder/Msub__old_temp_3_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<8>  (
    .I0(\data_path/register/w [8]),
    .I1(\data_path/mult_out[8] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [8])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<7>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [6]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [7]),
    .O(\data_path/adder/_old_temp_3 [7])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<7>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [6]),
    .DI(\data_path/register/w [7]),
    .S(\data_path/adder/Msub__old_temp_3_lut [7]),
    .O(\data_path/adder/Msub__old_temp_3_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<7>  (
    .I0(\data_path/register/w [7]),
    .I1(\data_path/mult_out[7] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [7])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<6>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [5]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [6]),
    .O(\data_path/adder/_old_temp_3 [6])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<6>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [5]),
    .DI(\data_path/register/w [6]),
    .S(\data_path/adder/Msub__old_temp_3_lut [6]),
    .O(\data_path/adder/Msub__old_temp_3_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<6>  (
    .I0(\data_path/register/w [6]),
    .I1(\data_path/mult_out[6] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [6])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<5>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [4]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [5]),
    .O(\data_path/adder/_old_temp_3 [5])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<5>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [4]),
    .DI(\data_path/register/w [5]),
    .S(\data_path/adder/Msub__old_temp_3_lut [5]),
    .O(\data_path/adder/Msub__old_temp_3_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<5>  (
    .I0(\data_path/register/w [5]),
    .I1(\data_path/mult_out[5] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [5])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<4>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [3]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [4]),
    .O(\data_path/adder/_old_temp_3 [4])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<4>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [3]),
    .DI(\data_path/register/w [4]),
    .S(\data_path/adder/Msub__old_temp_3_lut [4]),
    .O(\data_path/adder/Msub__old_temp_3_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<4>  (
    .I0(\data_path/register/w [4]),
    .I1(\data_path/mult_out[4] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [4])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<3>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [2]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [3]),
    .O(\data_path/adder/_old_temp_3 [3])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<3>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [2]),
    .DI(\data_path/register/w [3]),
    .S(\data_path/adder/Msub__old_temp_3_lut [3]),
    .O(\data_path/adder/Msub__old_temp_3_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<3>  (
    .I0(\data_path/register/w [3]),
    .I1(\data_path/mult_out[3] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [3])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<2>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [1]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [2]),
    .O(\data_path/adder/_old_temp_3 [2])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<2>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [1]),
    .DI(\data_path/register/w [2]),
    .S(\data_path/adder/Msub__old_temp_3_lut [2]),
    .O(\data_path/adder/Msub__old_temp_3_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<2>  (
    .I0(\data_path/register/w [2]),
    .I1(\data_path/mult_out[2] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [2])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<1>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [0]),
    .LI(\data_path/adder/Msub__old_temp_3_lut [1]),
    .O(\data_path/adder/_old_temp_3 [1])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<1>  (
    .CI(\data_path/adder/Msub__old_temp_3_cy [0]),
    .DI(\data_path/register/w [1]),
    .S(\data_path/adder/Msub__old_temp_3_lut [1]),
    .O(\data_path/adder/Msub__old_temp_3_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<1>  (
    .I0(\data_path/register/w [1]),
    .I1(\data_path/mult_out[1] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [1])
  );
  XORCY   \data_path/adder/Msub__old_temp_3_xor<0>  (
    .CI(N1),
    .LI(\data_path/adder/Msub__old_temp_3_lut [0]),
    .O(\data_path/adder/_old_temp_3 [0])
  );
  MUXCY   \data_path/adder/Msub__old_temp_3_cy<0>  (
    .CI(N1),
    .DI(\data_path/register/w [0]),
    .S(\data_path/adder/Msub__old_temp_3_lut [0]),
    .O(\data_path/adder/Msub__old_temp_3_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_3_lut<0>  (
    .I0(\data_path/register/w [0]),
    .I1(\data_path/mult_out[0] ),
    .O(\data_path/adder/Msub__old_temp_3_lut [0])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<62>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [61]),
    .LI(\data_path/adder/b<62>_inv_1 ),
    .O(\data_path/adder/_old_temp_2 [62])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<61>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [60]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [61]),
    .O(\data_path/adder/_old_temp_2 [61])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<61>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [60]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [61]),
    .O(\data_path/adder/Msub__old_temp_2_cy [61])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<60>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [59]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [60]),
    .O(\data_path/adder/_old_temp_2 [60])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<60>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [59]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [60]),
    .O(\data_path/adder/Msub__old_temp_2_cy [60])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<59>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [58]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [59]),
    .O(\data_path/adder/_old_temp_2 [59])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<59>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [58]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [59]),
    .O(\data_path/adder/Msub__old_temp_2_cy [59])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<58>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [57]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [58]),
    .O(\data_path/adder/_old_temp_2 [58])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<58>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [57]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [58]),
    .O(\data_path/adder/Msub__old_temp_2_cy [58])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<57>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [56]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [57]),
    .O(\data_path/adder/_old_temp_2 [57])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<57>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [56]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [57]),
    .O(\data_path/adder/Msub__old_temp_2_cy [57])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<56>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [55]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [56]),
    .O(\data_path/adder/_old_temp_2 [56])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<56>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [55]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [56]),
    .O(\data_path/adder/Msub__old_temp_2_cy [56])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<55>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [54]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [55]),
    .O(\data_path/adder/_old_temp_2 [55])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<55>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [54]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [55]),
    .O(\data_path/adder/Msub__old_temp_2_cy [55])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<54>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [53]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [54]),
    .O(\data_path/adder/_old_temp_2 [54])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<54>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [53]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [54]),
    .O(\data_path/adder/Msub__old_temp_2_cy [54])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<53>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [52]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [53]),
    .O(\data_path/adder/_old_temp_2 [53])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<53>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [52]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [53]),
    .O(\data_path/adder/Msub__old_temp_2_cy [53])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<52>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [51]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [52]),
    .O(\data_path/adder/_old_temp_2 [52])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<52>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [51]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [52]),
    .O(\data_path/adder/Msub__old_temp_2_cy [52])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<51>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [50]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [51]),
    .O(\data_path/adder/_old_temp_2 [51])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<51>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [50]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [51]),
    .O(\data_path/adder/Msub__old_temp_2_cy [51])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<50>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [49]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [50]),
    .O(\data_path/adder/_old_temp_2 [50])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<50>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [49]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [50]),
    .O(\data_path/adder/Msub__old_temp_2_cy [50])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<49>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [48]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [49]),
    .O(\data_path/adder/_old_temp_2 [49])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<49>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [48]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [49]),
    .O(\data_path/adder/Msub__old_temp_2_cy [49])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<48>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [47]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [48]),
    .O(\data_path/adder/_old_temp_2 [48])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<48>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [47]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [48]),
    .O(\data_path/adder/Msub__old_temp_2_cy [48])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<47>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [46]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [47]),
    .O(\data_path/adder/_old_temp_2 [47])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<47>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [46]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [47]),
    .O(\data_path/adder/Msub__old_temp_2_cy [47])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<46>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [45]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [46]),
    .O(\data_path/adder/_old_temp_2 [46])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<46>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [45]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [46]),
    .O(\data_path/adder/Msub__old_temp_2_cy [46])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<45>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [44]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [45]),
    .O(\data_path/adder/_old_temp_2 [45])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<45>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [44]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [45]),
    .O(\data_path/adder/Msub__old_temp_2_cy [45])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<44>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [43]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [44]),
    .O(\data_path/adder/_old_temp_2 [44])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<44>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [43]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [44]),
    .O(\data_path/adder/Msub__old_temp_2_cy [44])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<43>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [42]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [43]),
    .O(\data_path/adder/_old_temp_2 [43])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<43>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [42]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [43]),
    .O(\data_path/adder/Msub__old_temp_2_cy [43])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<42>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [41]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [42]),
    .O(\data_path/adder/_old_temp_2 [42])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<42>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [41]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [42]),
    .O(\data_path/adder/Msub__old_temp_2_cy [42])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<41>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [40]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [41]),
    .O(\data_path/adder/_old_temp_2 [41])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<41>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [40]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [41]),
    .O(\data_path/adder/Msub__old_temp_2_cy [41])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<40>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [39]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [40]),
    .O(\data_path/adder/_old_temp_2 [40])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<40>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [39]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [40]),
    .O(\data_path/adder/Msub__old_temp_2_cy [40])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<39>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [38]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [39]),
    .O(\data_path/adder/_old_temp_2 [39])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<39>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [38]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [39]),
    .O(\data_path/adder/Msub__old_temp_2_cy [39])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<38>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [37]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [38]),
    .O(\data_path/adder/_old_temp_2 [38])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<38>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [37]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [38]),
    .O(\data_path/adder/Msub__old_temp_2_cy [38])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<37>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [36]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [37]),
    .O(\data_path/adder/_old_temp_2 [37])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<37>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [36]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [37]),
    .O(\data_path/adder/Msub__old_temp_2_cy [37])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<36>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [35]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [36]),
    .O(\data_path/adder/_old_temp_2 [36])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<36>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [35]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [36]),
    .O(\data_path/adder/Msub__old_temp_2_cy [36])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<35>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [34]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [35]),
    .O(\data_path/adder/_old_temp_2 [35])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<35>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [34]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [35]),
    .O(\data_path/adder/Msub__old_temp_2_cy [35])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<34>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [33]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [34]),
    .O(\data_path/adder/_old_temp_2 [34])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<34>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [33]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [34]),
    .O(\data_path/adder/Msub__old_temp_2_cy [34])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<33>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [32]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [33]),
    .O(\data_path/adder/_old_temp_2 [33])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<33>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [32]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [33]),
    .O(\data_path/adder/Msub__old_temp_2_cy [33])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<32>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [31]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [32]),
    .O(\data_path/adder/_old_temp_2 [32])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<32>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [31]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [32]),
    .O(\data_path/adder/Msub__old_temp_2_cy [32])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<31>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [30]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [31]),
    .O(\data_path/adder/_old_temp_2 [31])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<31>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [30]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [31]),
    .O(\data_path/adder/Msub__old_temp_2_cy [31])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<30>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [29]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [30]),
    .O(\data_path/adder/_old_temp_2 [30])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<30>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [29]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [30]),
    .O(\data_path/adder/Msub__old_temp_2_cy [30])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<29>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [28]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [29]),
    .O(\data_path/adder/_old_temp_2 [29])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<29>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [28]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [29]),
    .O(\data_path/adder/Msub__old_temp_2_cy [29])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<28>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [27]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [28]),
    .O(\data_path/adder/_old_temp_2 [28])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<28>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [27]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [28]),
    .O(\data_path/adder/Msub__old_temp_2_cy [28])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<27>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [26]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [27]),
    .O(\data_path/adder/_old_temp_2 [27])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<27>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [26]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [27]),
    .O(\data_path/adder/Msub__old_temp_2_cy [27])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<26>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [25]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [26]),
    .O(\data_path/adder/_old_temp_2 [26])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<26>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [25]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [26]),
    .O(\data_path/adder/Msub__old_temp_2_cy [26])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<25>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [24]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [25]),
    .O(\data_path/adder/_old_temp_2 [25])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<25>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [24]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [25]),
    .O(\data_path/adder/Msub__old_temp_2_cy [25])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<24>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [23]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [24]),
    .O(\data_path/adder/_old_temp_2 [24])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<24>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [23]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [24]),
    .O(\data_path/adder/Msub__old_temp_2_cy [24])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<23>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [22]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [23]),
    .O(\data_path/adder/_old_temp_2 [23])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<23>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [22]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [23]),
    .O(\data_path/adder/Msub__old_temp_2_cy [23])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<22>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [21]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [22]),
    .O(\data_path/adder/_old_temp_2 [22])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<22>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [21]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [22]),
    .O(\data_path/adder/Msub__old_temp_2_cy [22])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<21>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [20]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [21]),
    .O(\data_path/adder/_old_temp_2 [21])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<21>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [20]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [21]),
    .O(\data_path/adder/Msub__old_temp_2_cy [21])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<20>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [19]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [20]),
    .O(\data_path/adder/_old_temp_2 [20])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<20>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [19]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [20]),
    .O(\data_path/adder/Msub__old_temp_2_cy [20])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<19>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [18]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [19]),
    .O(\data_path/adder/_old_temp_2 [19])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<19>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [18]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [19]),
    .O(\data_path/adder/Msub__old_temp_2_cy [19])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<18>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [17]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [18]),
    .O(\data_path/adder/_old_temp_2 [18])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<18>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [17]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [18]),
    .O(\data_path/adder/Msub__old_temp_2_cy [18])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<17>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [16]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [17]),
    .O(\data_path/adder/_old_temp_2 [17])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<17>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [16]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [17]),
    .O(\data_path/adder/Msub__old_temp_2_cy [17])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<16>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [15]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [16]),
    .O(\data_path/adder/_old_temp_2 [16])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<16>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [15]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [16]),
    .O(\data_path/adder/Msub__old_temp_2_cy [16])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<15>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [14]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [15]),
    .O(\data_path/adder/_old_temp_2 [15])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<15>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [14]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [15]),
    .O(\data_path/adder/Msub__old_temp_2_cy [15])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<14>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [13]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [14]),
    .O(\data_path/adder/_old_temp_2 [14])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<14>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [13]),
    .DI(N0),
    .S(\data_path/adder/Msub__old_temp_2_lut [14]),
    .O(\data_path/adder/Msub__old_temp_2_cy [14])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<13>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [12]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [13]),
    .O(\data_path/adder/_old_temp_2 [13])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<13>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [12]),
    .DI(\data_path/mult_out[13] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [13]),
    .O(\data_path/adder/Msub__old_temp_2_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<13>  (
    .I0(\data_path/register/w [13]),
    .I1(\data_path/mult_out[13] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [13])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<12>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [11]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [12]),
    .O(\data_path/adder/_old_temp_2 [12])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<12>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [11]),
    .DI(\data_path/mult_out[12] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [12]),
    .O(\data_path/adder/Msub__old_temp_2_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<12>  (
    .I0(\data_path/register/w [12]),
    .I1(\data_path/mult_out[12] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [12])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<11>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [10]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [11]),
    .O(\data_path/adder/_old_temp_2 [11])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<11>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [10]),
    .DI(\data_path/mult_out[11] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [11]),
    .O(\data_path/adder/Msub__old_temp_2_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<11>  (
    .I0(\data_path/register/w [11]),
    .I1(\data_path/mult_out[11] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [11])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<10>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [9]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [10]),
    .O(\data_path/adder/_old_temp_2 [10])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<10>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [9]),
    .DI(\data_path/mult_out[10] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [10]),
    .O(\data_path/adder/Msub__old_temp_2_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<10>  (
    .I0(\data_path/register/w [10]),
    .I1(\data_path/mult_out[10] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [10])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<9>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [8]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [9]),
    .O(\data_path/adder/_old_temp_2 [9])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<9>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [8]),
    .DI(\data_path/mult_out[9] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [9]),
    .O(\data_path/adder/Msub__old_temp_2_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<9>  (
    .I0(\data_path/register/w [9]),
    .I1(\data_path/mult_out[9] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [9])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<8>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [7]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [8]),
    .O(\data_path/adder/_old_temp_2 [8])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<8>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [7]),
    .DI(\data_path/mult_out[8] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [8]),
    .O(\data_path/adder/Msub__old_temp_2_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<8>  (
    .I0(\data_path/register/w [8]),
    .I1(\data_path/mult_out[8] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [8])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<7>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [6]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [7]),
    .O(\data_path/adder/_old_temp_2 [7])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<7>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [6]),
    .DI(\data_path/mult_out[7] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [7]),
    .O(\data_path/adder/Msub__old_temp_2_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<7>  (
    .I0(\data_path/register/w [7]),
    .I1(\data_path/mult_out[7] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [7])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<6>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [5]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [6]),
    .O(\data_path/adder/_old_temp_2 [6])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<6>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [5]),
    .DI(\data_path/mult_out[6] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [6]),
    .O(\data_path/adder/Msub__old_temp_2_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<6>  (
    .I0(\data_path/register/w [6]),
    .I1(\data_path/mult_out[6] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [6])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<5>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [4]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [5]),
    .O(\data_path/adder/_old_temp_2 [5])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<5>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [4]),
    .DI(\data_path/mult_out[5] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [5]),
    .O(\data_path/adder/Msub__old_temp_2_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<5>  (
    .I0(\data_path/register/w [5]),
    .I1(\data_path/mult_out[5] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [5])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<4>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [3]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [4]),
    .O(\data_path/adder/_old_temp_2 [4])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<4>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [3]),
    .DI(\data_path/mult_out[4] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [4]),
    .O(\data_path/adder/Msub__old_temp_2_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<4>  (
    .I0(\data_path/register/w [4]),
    .I1(\data_path/mult_out[4] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [4])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<3>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [2]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [3]),
    .O(\data_path/adder/_old_temp_2 [3])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<3>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [2]),
    .DI(\data_path/mult_out[3] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [3]),
    .O(\data_path/adder/Msub__old_temp_2_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<3>  (
    .I0(\data_path/register/w [3]),
    .I1(\data_path/mult_out[3] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [3])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<2>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [1]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [2]),
    .O(\data_path/adder/_old_temp_2 [2])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<2>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [1]),
    .DI(\data_path/mult_out[2] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [2]),
    .O(\data_path/adder/Msub__old_temp_2_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<2>  (
    .I0(\data_path/register/w [2]),
    .I1(\data_path/mult_out[2] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [2])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<1>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [0]),
    .LI(\data_path/adder/Msub__old_temp_2_lut [1]),
    .O(\data_path/adder/_old_temp_2 [1])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<1>  (
    .CI(\data_path/adder/Msub__old_temp_2_cy [0]),
    .DI(\data_path/mult_out[1] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [1]),
    .O(\data_path/adder/Msub__old_temp_2_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<1>  (
    .I0(\data_path/register/w [1]),
    .I1(\data_path/mult_out[1] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [1])
  );
  XORCY   \data_path/adder/Msub__old_temp_2_xor<0>  (
    .CI(N1),
    .LI(\data_path/adder/Msub__old_temp_2_lut [0]),
    .O(\data_path/adder/_old_temp_2 [0])
  );
  MUXCY   \data_path/adder/Msub__old_temp_2_cy<0>  (
    .CI(N1),
    .DI(\data_path/mult_out[0] ),
    .S(\data_path/adder/Msub__old_temp_2_lut [0]),
    .O(\data_path/adder/Msub__old_temp_2_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \data_path/adder/Msub__old_temp_2_lut<0>  (
    .I0(\data_path/register/w [0]),
    .I1(\data_path/mult_out[0] ),
    .O(\data_path/adder/Msub__old_temp_2_lut [0])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<62>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [61]),
    .LI(\data_path/adder/Madd__old_temp_1_xor<62>_rt_186 ),
    .O(\data_path/adder/_old_temp_1 [62])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<61>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [60]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<61>_rt_167 ),
    .O(\data_path/adder/_old_temp_1 [61])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<61>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [60]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<61>_rt_167 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [61])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<60>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [59]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<60>_rt_165 ),
    .O(\data_path/adder/_old_temp_1 [60])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<60>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [59]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<60>_rt_165 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [60])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<59>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [58]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<59>_rt_162 ),
    .O(\data_path/adder/_old_temp_1 [59])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<59>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [58]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<59>_rt_162 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [59])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<58>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [57]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<58>_rt_160 ),
    .O(\data_path/adder/_old_temp_1 [58])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<58>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [57]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<58>_rt_160 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [58])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<57>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [56]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<57>_rt_158 ),
    .O(\data_path/adder/_old_temp_1 [57])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<57>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [56]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<57>_rt_158 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [57])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<56>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [55]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<56>_rt_156 ),
    .O(\data_path/adder/_old_temp_1 [56])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<56>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [55]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<56>_rt_156 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [56])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<55>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [54]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<55>_rt_154 ),
    .O(\data_path/adder/_old_temp_1 [55])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<55>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [54]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<55>_rt_154 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [55])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<54>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [53]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<54>_rt_152 ),
    .O(\data_path/adder/_old_temp_1 [54])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<54>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [53]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<54>_rt_152 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [54])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<53>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [52]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<53>_rt_150 ),
    .O(\data_path/adder/_old_temp_1 [53])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<53>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [52]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<53>_rt_150 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [53])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<52>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [51]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<52>_rt_148 ),
    .O(\data_path/adder/_old_temp_1 [52])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<52>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [51]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<52>_rt_148 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [52])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<51>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [50]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<51>_rt_146 ),
    .O(\data_path/adder/_old_temp_1 [51])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<51>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [50]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<51>_rt_146 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [51])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<50>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [49]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<50>_rt_144 ),
    .O(\data_path/adder/_old_temp_1 [50])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<50>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [49]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<50>_rt_144 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [50])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<49>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [48]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<49>_rt_141 ),
    .O(\data_path/adder/_old_temp_1 [49])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<49>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [48]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<49>_rt_141 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [49])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<48>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [47]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<48>_rt_139 ),
    .O(\data_path/adder/_old_temp_1 [48])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<48>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [47]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<48>_rt_139 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [48])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<47>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [46]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<47>_rt_137 ),
    .O(\data_path/adder/_old_temp_1 [47])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<47>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [46]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<47>_rt_137 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [47])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<46>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [45]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<46>_rt_135 ),
    .O(\data_path/adder/_old_temp_1 [46])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<46>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [45]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<46>_rt_135 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [46])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<45>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [44]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<45>_rt_133 ),
    .O(\data_path/adder/_old_temp_1 [45])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<45>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [44]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<45>_rt_133 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [45])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<44>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [43]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<44>_rt_131 ),
    .O(\data_path/adder/_old_temp_1 [44])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<44>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [43]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<44>_rt_131 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [44])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<43>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [42]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<43>_rt_129 ),
    .O(\data_path/adder/_old_temp_1 [43])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<43>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [42]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<43>_rt_129 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [43])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<42>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [41]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<42>_rt_127 ),
    .O(\data_path/adder/_old_temp_1 [42])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<42>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [41]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<42>_rt_127 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [42])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<41>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [40]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<41>_rt_125 ),
    .O(\data_path/adder/_old_temp_1 [41])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<41>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [40]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<41>_rt_125 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [41])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<40>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [39]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<40>_rt_123 ),
    .O(\data_path/adder/_old_temp_1 [40])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<40>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [39]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<40>_rt_123 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [40])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<39>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [38]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<39>_rt_120 ),
    .O(\data_path/adder/_old_temp_1 [39])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<39>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [38]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<39>_rt_120 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [39])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<38>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [37]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<38>_rt_118 ),
    .O(\data_path/adder/_old_temp_1 [38])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<38>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [37]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<38>_rt_118 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [38])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<37>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [36]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<37>_rt_116 ),
    .O(\data_path/adder/_old_temp_1 [37])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<37>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [36]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<37>_rt_116 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [37])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<36>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [35]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<36>_rt_114 ),
    .O(\data_path/adder/_old_temp_1 [36])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<36>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [35]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<36>_rt_114 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [36])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<35>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [34]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<35>_rt_112 ),
    .O(\data_path/adder/_old_temp_1 [35])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<35>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [34]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<35>_rt_112 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [35])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<34>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [33]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<34>_rt_110 ),
    .O(\data_path/adder/_old_temp_1 [34])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<34>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [33]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<34>_rt_110 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [34])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<33>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [32]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<33>_rt_108 ),
    .O(\data_path/adder/_old_temp_1 [33])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<33>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [32]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<33>_rt_108 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [33])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<32>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [31]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<32>_rt_106 ),
    .O(\data_path/adder/_old_temp_1 [32])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<32>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [31]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<32>_rt_106 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [32])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<31>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [30]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<31>_rt_104 ),
    .O(\data_path/adder/_old_temp_1 [31])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<31>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [30]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<31>_rt_104 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [31])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<30>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [29]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<30>_rt_102 ),
    .O(\data_path/adder/_old_temp_1 [30])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<30>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [29]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<30>_rt_102 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [30])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<29>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [28]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<29>_rt_99 ),
    .O(\data_path/adder/_old_temp_1 [29])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<29>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [28]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<29>_rt_99 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [29])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<28>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [27]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<28>_rt_97 ),
    .O(\data_path/adder/_old_temp_1 [28])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<28>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [27]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<28>_rt_97 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [28])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<27>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [26]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<27>_rt_95 ),
    .O(\data_path/adder/_old_temp_1 [27])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<27>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [26]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<27>_rt_95 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [27])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<26>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [25]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<26>_rt_93 ),
    .O(\data_path/adder/_old_temp_1 [26])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<26>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [25]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<26>_rt_93 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [26])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<25>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [24]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<25>_rt_91 ),
    .O(\data_path/adder/_old_temp_1 [25])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<25>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [24]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<25>_rt_91 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [25])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<24>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [23]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<24>_rt_89 ),
    .O(\data_path/adder/_old_temp_1 [24])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<24>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [23]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<24>_rt_89 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [24])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<23>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [22]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<23>_rt_87 ),
    .O(\data_path/adder/_old_temp_1 [23])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<23>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [22]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<23>_rt_87 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [23])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<22>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [21]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<22>_rt_85 ),
    .O(\data_path/adder/_old_temp_1 [22])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<22>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [21]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<22>_rt_85 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [22])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<21>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [20]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<21>_rt_83 ),
    .O(\data_path/adder/_old_temp_1 [21])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<21>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [20]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<21>_rt_83 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [21])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<20>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [19]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<20>_rt_81 ),
    .O(\data_path/adder/_old_temp_1 [20])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<20>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [19]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<20>_rt_81 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [20])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<19>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [18]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<19>_rt_78 ),
    .O(\data_path/adder/_old_temp_1 [19])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<19>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [18]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<19>_rt_78 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [19])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<18>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [17]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<18>_rt_76 ),
    .O(\data_path/adder/_old_temp_1 [18])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<18>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [17]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<18>_rt_76 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [18])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<17>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [16]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<17>_rt_74 ),
    .O(\data_path/adder/_old_temp_1 [17])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<17>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [16]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<17>_rt_74 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [17])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<16>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [15]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<16>_rt_72 ),
    .O(\data_path/adder/_old_temp_1 [16])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<16>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [15]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<16>_rt_72 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [16])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<15>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [14]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<15>_rt_70 ),
    .O(\data_path/adder/_old_temp_1 [15])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<15>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [14]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<15>_rt_70 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [15])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<14>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [13]),
    .LI(\data_path/adder/Madd__old_temp_1_cy<14>_rt_68 ),
    .O(\data_path/adder/_old_temp_1 [14])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<14>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [13]),
    .DI(N0),
    .S(\data_path/adder/Madd__old_temp_1_cy<14>_rt_68 ),
    .O(\data_path/adder/Madd__old_temp_1_cy [14])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<13>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [12]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [13]),
    .O(\data_path/adder/_old_temp_1 [13])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<13>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [12]),
    .DI(\data_path/mult_out[13] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [13]),
    .O(\data_path/adder/Madd__old_temp_1_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<13>  (
    .I0(\data_path/register/w [13]),
    .I1(\data_path/mult_out[13] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [13])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<12>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [11]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [12]),
    .O(\data_path/adder/_old_temp_1 [12])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<12>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [11]),
    .DI(\data_path/mult_out[12] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [12]),
    .O(\data_path/adder/Madd__old_temp_1_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<12>  (
    .I0(\data_path/register/w [12]),
    .I1(\data_path/mult_out[12] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [12])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<11>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [10]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [11]),
    .O(\data_path/adder/_old_temp_1 [11])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<11>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [10]),
    .DI(\data_path/mult_out[11] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [11]),
    .O(\data_path/adder/Madd__old_temp_1_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<11>  (
    .I0(\data_path/register/w [11]),
    .I1(\data_path/mult_out[11] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [11])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<10>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [9]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [10]),
    .O(\data_path/adder/_old_temp_1 [10])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<10>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [9]),
    .DI(\data_path/mult_out[10] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [10]),
    .O(\data_path/adder/Madd__old_temp_1_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<10>  (
    .I0(\data_path/register/w [10]),
    .I1(\data_path/mult_out[10] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [10])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<9>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [8]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [9]),
    .O(\data_path/adder/_old_temp_1 [9])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<9>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [8]),
    .DI(\data_path/mult_out[9] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [9]),
    .O(\data_path/adder/Madd__old_temp_1_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<9>  (
    .I0(\data_path/register/w [9]),
    .I1(\data_path/mult_out[9] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [9])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<8>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [7]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [8]),
    .O(\data_path/adder/_old_temp_1 [8])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<8>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [7]),
    .DI(\data_path/mult_out[8] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [8]),
    .O(\data_path/adder/Madd__old_temp_1_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<8>  (
    .I0(\data_path/register/w [8]),
    .I1(\data_path/mult_out[8] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [8])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<7>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [6]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [7]),
    .O(\data_path/adder/_old_temp_1 [7])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<7>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [6]),
    .DI(\data_path/mult_out[7] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [7]),
    .O(\data_path/adder/Madd__old_temp_1_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<7>  (
    .I0(\data_path/register/w [7]),
    .I1(\data_path/mult_out[7] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [7])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<6>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [5]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [6]),
    .O(\data_path/adder/_old_temp_1 [6])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<6>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [5]),
    .DI(\data_path/mult_out[6] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [6]),
    .O(\data_path/adder/Madd__old_temp_1_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<6>  (
    .I0(\data_path/register/w [6]),
    .I1(\data_path/mult_out[6] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [6])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<5>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [4]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [5]),
    .O(\data_path/adder/_old_temp_1 [5])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<5>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [4]),
    .DI(\data_path/mult_out[5] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [5]),
    .O(\data_path/adder/Madd__old_temp_1_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<5>  (
    .I0(\data_path/register/w [5]),
    .I1(\data_path/mult_out[5] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [5])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<4>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [3]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [4]),
    .O(\data_path/adder/_old_temp_1 [4])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<4>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [3]),
    .DI(\data_path/mult_out[4] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [4]),
    .O(\data_path/adder/Madd__old_temp_1_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<4>  (
    .I0(\data_path/register/w [4]),
    .I1(\data_path/mult_out[4] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [4])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<3>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [2]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [3]),
    .O(\data_path/adder/_old_temp_1 [3])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<3>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [2]),
    .DI(\data_path/mult_out[3] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [3]),
    .O(\data_path/adder/Madd__old_temp_1_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<3>  (
    .I0(\data_path/register/w [3]),
    .I1(\data_path/mult_out[3] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [3])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<2>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [1]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [2]),
    .O(\data_path/adder/_old_temp_1 [2])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<2>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [1]),
    .DI(\data_path/mult_out[2] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [2]),
    .O(\data_path/adder/Madd__old_temp_1_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<2>  (
    .I0(\data_path/register/w [2]),
    .I1(\data_path/mult_out[2] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [2])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<1>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [0]),
    .LI(\data_path/adder/Madd__old_temp_1_lut [1]),
    .O(\data_path/adder/_old_temp_1 [1])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<1>  (
    .CI(\data_path/adder/Madd__old_temp_1_cy [0]),
    .DI(\data_path/mult_out[1] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [1]),
    .O(\data_path/adder/Madd__old_temp_1_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<1>  (
    .I0(\data_path/register/w [1]),
    .I1(\data_path/mult_out[1] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [1])
  );
  XORCY   \data_path/adder/Madd__old_temp_1_xor<0>  (
    .CI(N0),
    .LI(\data_path/adder/Madd__old_temp_1_lut [0]),
    .O(\data_path/adder/_old_temp_1 [0])
  );
  MUXCY   \data_path/adder/Madd__old_temp_1_cy<0>  (
    .CI(N0),
    .DI(\data_path/mult_out[0] ),
    .S(\data_path/adder/Madd__old_temp_1_lut [0]),
    .O(\data_path/adder/Madd__old_temp_1_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \data_path/adder/Madd__old_temp_1_lut<0>  (
    .I0(\data_path/register/w [0]),
    .I1(\data_path/mult_out[0] ),
    .O(\data_path/adder/Madd__old_temp_1_lut [0])
  );
  FDCE   \data_path/register/w_63  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [63]),
    .Q(\data_path/register/w [63])
  );
  FDCE   \data_path/register/w_62  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [62]),
    .Q(\data_path/register/w [62])
  );
  FDCE   \data_path/register/w_61  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [61]),
    .Q(\data_path/register/w [61])
  );
  FDCE   \data_path/register/w_60  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [60]),
    .Q(\data_path/register/w [60])
  );
  FDCE   \data_path/register/w_59  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [59]),
    .Q(\data_path/register/w [59])
  );
  FDCE   \data_path/register/w_58  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [58]),
    .Q(\data_path/register/w [58])
  );
  FDCE   \data_path/register/w_57  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [57]),
    .Q(\data_path/register/w [57])
  );
  FDCE   \data_path/register/w_56  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [56]),
    .Q(\data_path/register/w [56])
  );
  FDCE   \data_path/register/w_55  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [55]),
    .Q(\data_path/register/w [55])
  );
  FDCE   \data_path/register/w_54  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [54]),
    .Q(\data_path/register/w [54])
  );
  FDCE   \data_path/register/w_53  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [53]),
    .Q(\data_path/register/w [53])
  );
  FDCE   \data_path/register/w_52  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [52]),
    .Q(\data_path/register/w [52])
  );
  FDCE   \data_path/register/w_51  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [51]),
    .Q(\data_path/register/w [51])
  );
  FDCE   \data_path/register/w_50  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [50]),
    .Q(\data_path/register/w [50])
  );
  FDCE   \data_path/register/w_49  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [49]),
    .Q(\data_path/register/w [49])
  );
  FDCE   \data_path/register/w_48  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [48]),
    .Q(\data_path/register/w [48])
  );
  FDCE   \data_path/register/w_47  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [47]),
    .Q(\data_path/register/w [47])
  );
  FDCE   \data_path/register/w_46  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [46]),
    .Q(\data_path/register/w [46])
  );
  FDCE   \data_path/register/w_45  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [45]),
    .Q(\data_path/register/w [45])
  );
  FDCE   \data_path/register/w_44  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [44]),
    .Q(\data_path/register/w [44])
  );
  FDCE   \data_path/register/w_43  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [43]),
    .Q(\data_path/register/w [43])
  );
  FDCE   \data_path/register/w_42  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [42]),
    .Q(\data_path/register/w [42])
  );
  FDCE   \data_path/register/w_41  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [41]),
    .Q(\data_path/register/w [41])
  );
  FDCE   \data_path/register/w_40  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [40]),
    .Q(\data_path/register/w [40])
  );
  FDCE   \data_path/register/w_39  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [39]),
    .Q(\data_path/register/w [39])
  );
  FDCE   \data_path/register/w_38  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [38]),
    .Q(\data_path/register/w [38])
  );
  FDCE   \data_path/register/w_37  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [37]),
    .Q(\data_path/register/w [37])
  );
  FDCE   \data_path/register/w_36  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [36]),
    .Q(\data_path/register/w [36])
  );
  FDCE   \data_path/register/w_35  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [35]),
    .Q(\data_path/register/w [35])
  );
  FDCE   \data_path/register/w_34  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [34]),
    .Q(\data_path/register/w [34])
  );
  FDCE   \data_path/register/w_33  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [33]),
    .Q(\data_path/register/w [33])
  );
  FDCE   \data_path/register/w_32  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [32]),
    .Q(\data_path/register/w [32])
  );
  FDCE   \data_path/register/w_31  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [31]),
    .Q(\data_path/register/w [31])
  );
  FDCE   \data_path/register/w_30  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [30]),
    .Q(\data_path/register/w [30])
  );
  FDCE   \data_path/register/w_29  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [29]),
    .Q(\data_path/register/w [29])
  );
  FDCE   \data_path/register/w_28  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [28]),
    .Q(\data_path/register/w [28])
  );
  FDCE   \data_path/register/w_27  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [27]),
    .Q(\data_path/register/w [27])
  );
  FDCE   \data_path/register/w_26  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [26]),
    .Q(\data_path/register/w [26])
  );
  FDCE   \data_path/register/w_25  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [25]),
    .Q(\data_path/register/w [25])
  );
  FDCE   \data_path/register/w_24  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [24]),
    .Q(\data_path/register/w [24])
  );
  FDCE   \data_path/register/w_23  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [23]),
    .Q(\data_path/register/w [23])
  );
  FDCE   \data_path/register/w_22  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [22]),
    .Q(\data_path/register/w [22])
  );
  FDCE   \data_path/register/w_21  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [21]),
    .Q(\data_path/register/w [21])
  );
  FDCE   \data_path/register/w_20  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [20]),
    .Q(\data_path/register/w [20])
  );
  FDCE   \data_path/register/w_19  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [19]),
    .Q(\data_path/register/w [19])
  );
  FDCE   \data_path/register/w_18  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [18]),
    .Q(\data_path/register/w [18])
  );
  FDCE   \data_path/register/w_17  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [17]),
    .Q(\data_path/register/w [17])
  );
  FDCE   \data_path/register/w_16  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [16]),
    .Q(\data_path/register/w [16])
  );
  FDCE   \data_path/register/w_15  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [15]),
    .Q(\data_path/register/w [15])
  );
  FDCE   \data_path/register/w_14  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [14]),
    .Q(\data_path/register/w [14])
  );
  FDCE   \data_path/register/w_13  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [13]),
    .Q(\data_path/register/w [13])
  );
  FDCE   \data_path/register/w_12  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [12]),
    .Q(\data_path/register/w [12])
  );
  FDCE   \data_path/register/w_11  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [11]),
    .Q(\data_path/register/w [11])
  );
  FDCE   \data_path/register/w_10  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [10]),
    .Q(\data_path/register/w [10])
  );
  FDCE   \data_path/register/w_9  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [9]),
    .Q(\data_path/register/w [9])
  );
  FDCE   \data_path/register/w_8  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [8]),
    .Q(\data_path/register/w [8])
  );
  FDCE   \data_path/register/w_7  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [7]),
    .Q(\data_path/register/w [7])
  );
  FDCE   \data_path/register/w_6  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [6]),
    .Q(\data_path/register/w [6])
  );
  FDCE   \data_path/register/w_5  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [5]),
    .Q(\data_path/register/w [5])
  );
  FDCE   \data_path/register/w_4  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [4]),
    .Q(\data_path/register/w [4])
  );
  FDCE   \data_path/register/w_3  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [3]),
    .Q(\data_path/register/w [3])
  );
  FDCE   \data_path/register/w_2  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [2]),
    .Q(\data_path/register/w [2])
  );
  FDCE   \data_path/register/w_1  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [1]),
    .Q(\data_path/register/w [1])
  );
  FDCE   \data_path/register/w_0  (
    .C(clk_BUFGP_51),
    .CE(ld_0),
    .CLR(rst_IBUF_1006),
    .D(\data_path/adder_out [0]),
    .Q(\data_path/register/w [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w91  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [17]),
    .O(result_17_OBUF_949)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w81  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [16]),
    .O(result_16_OBUF_948)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w71  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [15]),
    .O(result_15_OBUF_947)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w641  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [9]),
    .O(result_9_OBUF_1004)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w631  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [8]),
    .O(result_8_OBUF_1003)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w621  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [7]),
    .O(result_7_OBUF_1002)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w611  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [6]),
    .O(result_6_OBUF_1001)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w601  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [63]),
    .O(result_63_OBUF_1000)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w61  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [14]),
    .O(result_14_OBUF_946)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w591  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [62]),
    .O(result_62_OBUF_999)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w581  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [61]),
    .O(result_61_OBUF_998)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w571  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [60]),
    .O(result_60_OBUF_997)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w561  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [5]),
    .O(result_5_OBUF_996)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w551  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [59]),
    .O(result_59_OBUF_995)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w541  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [58]),
    .O(result_58_OBUF_994)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w531  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [57]),
    .O(result_57_OBUF_993)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w521  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [56]),
    .O(result_56_OBUF_992)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w511  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [55]),
    .O(result_55_OBUF_991)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w501  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [54]),
    .O(result_54_OBUF_990)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w51  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [13]),
    .O(result_13_OBUF_945)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w491  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [53]),
    .O(result_53_OBUF_989)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w481  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [52]),
    .O(result_52_OBUF_988)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w471  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [51]),
    .O(result_51_OBUF_987)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w461  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [50]),
    .O(result_50_OBUF_986)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w451  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [4]),
    .O(result_4_OBUF_985)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w441  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [49]),
    .O(result_49_OBUF_984)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w431  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [48]),
    .O(result_48_OBUF_983)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w421  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [47]),
    .O(result_47_OBUF_982)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w411  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [46]),
    .O(result_46_OBUF_981)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w401  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [45]),
    .O(result_45_OBUF_980)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w41  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [12]),
    .O(result_12_OBUF_944)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w391  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [44]),
    .O(result_44_OBUF_979)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w381  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [43]),
    .O(result_43_OBUF_978)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w371  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [42]),
    .O(result_42_OBUF_977)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w361  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [41]),
    .O(result_41_OBUF_976)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w351  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [40]),
    .O(result_40_OBUF_975)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w341  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [3]),
    .O(result_3_OBUF_974)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w331  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [39]),
    .O(result_39_OBUF_973)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w321  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [38]),
    .O(result_38_OBUF_972)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w311  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [37]),
    .O(result_37_OBUF_971)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w301  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [36]),
    .O(result_36_OBUF_970)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w31  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [11]),
    .O(result_11_OBUF_943)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w291  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [35]),
    .O(result_35_OBUF_969)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w281  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [34]),
    .O(result_34_OBUF_968)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w271  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [33]),
    .O(result_33_OBUF_967)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w261  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [32]),
    .O(result_32_OBUF_966)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w251  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [31]),
    .O(result_31_OBUF_965)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w241  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [30]),
    .O(result_30_OBUF_964)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w231  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [2]),
    .O(result_2_OBUF_963)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w221  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [29]),
    .O(result_29_OBUF_962)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w211  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [28]),
    .O(result_28_OBUF_961)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w201  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [27]),
    .O(result_27_OBUF_960)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w21  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [10]),
    .O(result_10_OBUF_942)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w191  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [26]),
    .O(result_26_OBUF_959)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w181  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [25]),
    .O(result_25_OBUF_958)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w171  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [24]),
    .O(result_24_OBUF_957)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w161  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [23]),
    .O(result_23_OBUF_956)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w151  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [22]),
    .O(result_22_OBUF_955)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w141  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [21]),
    .O(result_21_OBUF_954)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w131  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [20]),
    .O(result_20_OBUF_953)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w121  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [1]),
    .O(result_1_OBUF_952)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w111  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [19]),
    .O(result_19_OBUF_951)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w101  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [18]),
    .O(result_18_OBUF_950)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \data_path/act_func/Mmux_w11  (
    .I0(\controller/ps_FSM_FFd1_55 ),
    .I1(\data_path/register/w [0]),
    .O(result_0_OBUF_941)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \controller/cnt/Mcount_num_xor<1>11  (
    .I0(\controller/cnt/num [0]),
    .I1(\controller/cnt/num [1]),
    .O(Result[1])
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  \controller/ps_FSM_FFd4-In1  (
    .I0(start_IBUF_1008),
    .I1(\controller/ps_FSM_FFd4_60 ),
    .I2(\controller/ps_FSM_FFd1_55 ),
    .O(\controller/ps_FSM_FFd4-In )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \controller/cnt/Mcount_num_xor<2>11  (
    .I0(\controller/cnt/num [2]),
    .I1(\controller/cnt/num [1]),
    .I2(\controller/cnt/num [0]),
    .O(Result[2])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \controller/ps_FSM_FFd1-In1  (
    .I0(\controller/cnt/num [1]),
    .I1(\controller/ps_FSM_FFd2_57 ),
    .I2(\controller/cnt/num [2]),
    .I3(\controller/cnt/num [0]),
    .O(\controller/ps_FSM_FFd1-In )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \controller/ps_FSM_FFd3-In_SW0  (
    .I0(\controller/cnt/num [2]),
    .I1(\controller/cnt/num [1]),
    .I2(\controller/cnt/num [0]),
    .O(N7)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \controller/ps_FSM_FFd3-In  (
    .I0(start_IBUF_1008),
    .I1(\controller/ps_FSM_FFd4_60 ),
    .I2(N7),
    .I3(\controller/ps_FSM_FFd2_57 ),
    .O(\controller/ps_FSM_FFd3-In_59 )
  );
  LUT4 #(
    .INIT ( 16'hC040 ))
  \data_path/mult8/Mxor_sign_Result1  (
    .I0(\controller/cnt/num [1]),
    .I1(\controller/cnt/num [0]),
    .I2(\controller/ps_FSM_FFd3_58 ),
    .I3(\controller/cnt/num [2]),
    .O(\data_path/mult_out[15] )
  );
  LUT4 #(
    .INIT ( 16'hA8AA ))
  \data_path/weight<1>1  (
    .I0(\controller/ps_FSM_FFd3_58 ),
    .I1(\controller/cnt/num [1]),
    .I2(\controller/cnt/num [0]),
    .I3(\controller/cnt/num [2]),
    .O(\data_path/weight[1] )
  );
  LUT4 #(
    .INIT ( 16'h8808 ))
  \data_path/input_selection/weight<6>1  (
    .I0(\controller/ps_FSM_FFd3_58 ),
    .I1(\controller/cnt/num [2]),
    .I2(\controller/cnt/num [1]),
    .I3(\controller/cnt/num [0]),
    .O(\data_path/weight[6] )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \data_path/input_selection/weight<2>1  (
    .I0(\controller/ps_FSM_FFd3_58 ),
    .I1(\controller/cnt/num [0]),
    .I2(\controller/cnt/num [1]),
    .I3(\controller/cnt/num [2]),
    .O(\data_path/weight[2] )
  );
  LUT4 #(
    .INIT ( 16'h80AA ))
  \data_path/input_selection/value<2>1  (
    .I0(\controller/ps_FSM_FFd3_58 ),
    .I1(\controller/cnt/num [2]),
    .I2(\controller/cnt/num [0]),
    .I3(\controller/cnt/num [1]),
    .O(\data_path/value[2] )
  );
  LUT4 #(
    .INIT ( 16'h20A8 ))
  \data_path/value<4>1  (
    .I0(\controller/ps_FSM_FFd3_58 ),
    .I1(\controller/cnt/num [1]),
    .I2(\controller/cnt/num [2]),
    .I3(\controller/cnt/num [0]),
    .O(\data_path/value[4] )
  );
  LUT4 #(
    .INIT ( 16'h028A ))
  \data_path/input_selection/value<6>1  (
    .I0(\controller/ps_FSM_FFd3_58 ),
    .I1(\controller/cnt/num [1]),
    .I2(\controller/cnt/num [2]),
    .I3(\controller/cnt/num [0]),
    .O(\data_path/value[6] )
  );
  LUT4 #(
    .INIT ( 16'h2A28 ))
  \data_path/input_selection/weight<4>1  (
    .I0(\controller/ps_FSM_FFd3_58 ),
    .I1(\controller/cnt/num [0]),
    .I2(\controller/cnt/num [1]),
    .I3(\controller/cnt/num [2]),
    .O(\data_path/weight[4] )
  );
  LUT4 #(
    .INIT ( 16'h282A ))
  \data_path/input_selection/weight<0>1  (
    .I0(\controller/ps_FSM_FFd3_58 ),
    .I1(\controller/cnt/num [1]),
    .I2(\controller/cnt/num [2]),
    .I3(\controller/cnt/num [0]),
    .O(\data_path/weight[0] )
  );
  LUT4 #(
    .INIT ( 16'h828A ))
  \data_path/input_selection/value<5>1  (
    .I0(\controller/ps_FSM_FFd3_58 ),
    .I1(\controller/cnt/num [0]),
    .I2(\controller/cnt/num [1]),
    .I3(\controller/cnt/num [2]),
    .O(\data_path/value[5] )
  );
  LUT4 #(
    .INIT ( 16'h2A28 ))
  \data_path/input_selection/value<0>1  (
    .I0(\controller/ps_FSM_FFd3_58 ),
    .I1(\controller/cnt/num [1]),
    .I2(\controller/cnt/num [2]),
    .I3(\controller/cnt/num [0]),
    .O(\data_path/value[0] )
  );
  LUT4 #(
    .INIT ( 16'hA82A ))
  \data_path/input_selection/value<3>1  (
    .I0(\controller/ps_FSM_FFd3_58 ),
    .I1(\controller/cnt/num [2]),
    .I2(\controller/cnt/num [1]),
    .I3(\controller/cnt/num [0]),
    .O(\data_path/value[3] )
  );
  IBUF   start_IBUF (
    .I(start),
    .O(start_IBUF_1008)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_1006)
  );
  OBUF   result_63_OBUF (
    .I(result_63_OBUF_1000),
    .O(result[63])
  );
  OBUF   result_62_OBUF (
    .I(result_62_OBUF_999),
    .O(result[62])
  );
  OBUF   result_61_OBUF (
    .I(result_61_OBUF_998),
    .O(result[61])
  );
  OBUF   result_60_OBUF (
    .I(result_60_OBUF_997),
    .O(result[60])
  );
  OBUF   result_59_OBUF (
    .I(result_59_OBUF_995),
    .O(result[59])
  );
  OBUF   result_58_OBUF (
    .I(result_58_OBUF_994),
    .O(result[58])
  );
  OBUF   result_57_OBUF (
    .I(result_57_OBUF_993),
    .O(result[57])
  );
  OBUF   result_56_OBUF (
    .I(result_56_OBUF_992),
    .O(result[56])
  );
  OBUF   result_55_OBUF (
    .I(result_55_OBUF_991),
    .O(result[55])
  );
  OBUF   result_54_OBUF (
    .I(result_54_OBUF_990),
    .O(result[54])
  );
  OBUF   result_53_OBUF (
    .I(result_53_OBUF_989),
    .O(result[53])
  );
  OBUF   result_52_OBUF (
    .I(result_52_OBUF_988),
    .O(result[52])
  );
  OBUF   result_51_OBUF (
    .I(result_51_OBUF_987),
    .O(result[51])
  );
  OBUF   result_50_OBUF (
    .I(result_50_OBUF_986),
    .O(result[50])
  );
  OBUF   result_49_OBUF (
    .I(result_49_OBUF_984),
    .O(result[49])
  );
  OBUF   result_48_OBUF (
    .I(result_48_OBUF_983),
    .O(result[48])
  );
  OBUF   result_47_OBUF (
    .I(result_47_OBUF_982),
    .O(result[47])
  );
  OBUF   result_46_OBUF (
    .I(result_46_OBUF_981),
    .O(result[46])
  );
  OBUF   result_45_OBUF (
    .I(result_45_OBUF_980),
    .O(result[45])
  );
  OBUF   result_44_OBUF (
    .I(result_44_OBUF_979),
    .O(result[44])
  );
  OBUF   result_43_OBUF (
    .I(result_43_OBUF_978),
    .O(result[43])
  );
  OBUF   result_42_OBUF (
    .I(result_42_OBUF_977),
    .O(result[42])
  );
  OBUF   result_41_OBUF (
    .I(result_41_OBUF_976),
    .O(result[41])
  );
  OBUF   result_40_OBUF (
    .I(result_40_OBUF_975),
    .O(result[40])
  );
  OBUF   result_39_OBUF (
    .I(result_39_OBUF_973),
    .O(result[39])
  );
  OBUF   result_38_OBUF (
    .I(result_38_OBUF_972),
    .O(result[38])
  );
  OBUF   result_37_OBUF (
    .I(result_37_OBUF_971),
    .O(result[37])
  );
  OBUF   result_36_OBUF (
    .I(result_36_OBUF_970),
    .O(result[36])
  );
  OBUF   result_35_OBUF (
    .I(result_35_OBUF_969),
    .O(result[35])
  );
  OBUF   result_34_OBUF (
    .I(result_34_OBUF_968),
    .O(result[34])
  );
  OBUF   result_33_OBUF (
    .I(result_33_OBUF_967),
    .O(result[33])
  );
  OBUF   result_32_OBUF (
    .I(result_32_OBUF_966),
    .O(result[32])
  );
  OBUF   result_31_OBUF (
    .I(result_31_OBUF_965),
    .O(result[31])
  );
  OBUF   result_30_OBUF (
    .I(result_30_OBUF_964),
    .O(result[30])
  );
  OBUF   result_29_OBUF (
    .I(result_29_OBUF_962),
    .O(result[29])
  );
  OBUF   result_28_OBUF (
    .I(result_28_OBUF_961),
    .O(result[28])
  );
  OBUF   result_27_OBUF (
    .I(result_27_OBUF_960),
    .O(result[27])
  );
  OBUF   result_26_OBUF (
    .I(result_26_OBUF_959),
    .O(result[26])
  );
  OBUF   result_25_OBUF (
    .I(result_25_OBUF_958),
    .O(result[25])
  );
  OBUF   result_24_OBUF (
    .I(result_24_OBUF_957),
    .O(result[24])
  );
  OBUF   result_23_OBUF (
    .I(result_23_OBUF_956),
    .O(result[23])
  );
  OBUF   result_22_OBUF (
    .I(result_22_OBUF_955),
    .O(result[22])
  );
  OBUF   result_21_OBUF (
    .I(result_21_OBUF_954),
    .O(result[21])
  );
  OBUF   result_20_OBUF (
    .I(result_20_OBUF_953),
    .O(result[20])
  );
  OBUF   result_19_OBUF (
    .I(result_19_OBUF_951),
    .O(result[19])
  );
  OBUF   result_18_OBUF (
    .I(result_18_OBUF_950),
    .O(result[18])
  );
  OBUF   result_17_OBUF (
    .I(result_17_OBUF_949),
    .O(result[17])
  );
  OBUF   result_16_OBUF (
    .I(result_16_OBUF_948),
    .O(result[16])
  );
  OBUF   result_15_OBUF (
    .I(result_15_OBUF_947),
    .O(result[15])
  );
  OBUF   result_14_OBUF (
    .I(result_14_OBUF_946),
    .O(result[14])
  );
  OBUF   result_13_OBUF (
    .I(result_13_OBUF_945),
    .O(result[13])
  );
  OBUF   result_12_OBUF (
    .I(result_12_OBUF_944),
    .O(result[12])
  );
  OBUF   result_11_OBUF (
    .I(result_11_OBUF_943),
    .O(result[11])
  );
  OBUF   result_10_OBUF (
    .I(result_10_OBUF_942),
    .O(result[10])
  );
  OBUF   result_9_OBUF (
    .I(result_9_OBUF_1004),
    .O(result[9])
  );
  OBUF   result_8_OBUF (
    .I(result_8_OBUF_1003),
    .O(result[8])
  );
  OBUF   result_7_OBUF (
    .I(result_7_OBUF_1002),
    .O(result[7])
  );
  OBUF   result_6_OBUF (
    .I(result_6_OBUF_1001),
    .O(result[6])
  );
  OBUF   result_5_OBUF (
    .I(result_5_OBUF_996),
    .O(result[5])
  );
  OBUF   result_4_OBUF (
    .I(result_4_OBUF_985),
    .O(result[4])
  );
  OBUF   result_3_OBUF (
    .I(result_3_OBUF_974),
    .O(result[3])
  );
  OBUF   result_2_OBUF (
    .I(result_2_OBUF_963),
    .O(result[2])
  );
  OBUF   result_1_OBUF (
    .I(result_1_OBUF_952),
    .O(result[1])
  );
  OBUF   result_0_OBUF (
    .I(result_0_OBUF_941),
    .O(result[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<61>_rt  (
    .I0(\data_path/register/w [61]),
    .O(\data_path/adder/Madd__old_temp_1_cy<61>_rt_167 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<60>_rt  (
    .I0(\data_path/register/w [60]),
    .O(\data_path/adder/Madd__old_temp_1_cy<60>_rt_165 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<59>_rt  (
    .I0(\data_path/register/w [59]),
    .O(\data_path/adder/Madd__old_temp_1_cy<59>_rt_162 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<58>_rt  (
    .I0(\data_path/register/w [58]),
    .O(\data_path/adder/Madd__old_temp_1_cy<58>_rt_160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<57>_rt  (
    .I0(\data_path/register/w [57]),
    .O(\data_path/adder/Madd__old_temp_1_cy<57>_rt_158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<56>_rt  (
    .I0(\data_path/register/w [56]),
    .O(\data_path/adder/Madd__old_temp_1_cy<56>_rt_156 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<55>_rt  (
    .I0(\data_path/register/w [55]),
    .O(\data_path/adder/Madd__old_temp_1_cy<55>_rt_154 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<54>_rt  (
    .I0(\data_path/register/w [54]),
    .O(\data_path/adder/Madd__old_temp_1_cy<54>_rt_152 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<53>_rt  (
    .I0(\data_path/register/w [53]),
    .O(\data_path/adder/Madd__old_temp_1_cy<53>_rt_150 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<52>_rt  (
    .I0(\data_path/register/w [52]),
    .O(\data_path/adder/Madd__old_temp_1_cy<52>_rt_148 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<51>_rt  (
    .I0(\data_path/register/w [51]),
    .O(\data_path/adder/Madd__old_temp_1_cy<51>_rt_146 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<50>_rt  (
    .I0(\data_path/register/w [50]),
    .O(\data_path/adder/Madd__old_temp_1_cy<50>_rt_144 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<49>_rt  (
    .I0(\data_path/register/w [49]),
    .O(\data_path/adder/Madd__old_temp_1_cy<49>_rt_141 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<48>_rt  (
    .I0(\data_path/register/w [48]),
    .O(\data_path/adder/Madd__old_temp_1_cy<48>_rt_139 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<47>_rt  (
    .I0(\data_path/register/w [47]),
    .O(\data_path/adder/Madd__old_temp_1_cy<47>_rt_137 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<46>_rt  (
    .I0(\data_path/register/w [46]),
    .O(\data_path/adder/Madd__old_temp_1_cy<46>_rt_135 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<45>_rt  (
    .I0(\data_path/register/w [45]),
    .O(\data_path/adder/Madd__old_temp_1_cy<45>_rt_133 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<44>_rt  (
    .I0(\data_path/register/w [44]),
    .O(\data_path/adder/Madd__old_temp_1_cy<44>_rt_131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<43>_rt  (
    .I0(\data_path/register/w [43]),
    .O(\data_path/adder/Madd__old_temp_1_cy<43>_rt_129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<42>_rt  (
    .I0(\data_path/register/w [42]),
    .O(\data_path/adder/Madd__old_temp_1_cy<42>_rt_127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<41>_rt  (
    .I0(\data_path/register/w [41]),
    .O(\data_path/adder/Madd__old_temp_1_cy<41>_rt_125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<40>_rt  (
    .I0(\data_path/register/w [40]),
    .O(\data_path/adder/Madd__old_temp_1_cy<40>_rt_123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<39>_rt  (
    .I0(\data_path/register/w [39]),
    .O(\data_path/adder/Madd__old_temp_1_cy<39>_rt_120 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<38>_rt  (
    .I0(\data_path/register/w [38]),
    .O(\data_path/adder/Madd__old_temp_1_cy<38>_rt_118 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<37>_rt  (
    .I0(\data_path/register/w [37]),
    .O(\data_path/adder/Madd__old_temp_1_cy<37>_rt_116 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<36>_rt  (
    .I0(\data_path/register/w [36]),
    .O(\data_path/adder/Madd__old_temp_1_cy<36>_rt_114 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<35>_rt  (
    .I0(\data_path/register/w [35]),
    .O(\data_path/adder/Madd__old_temp_1_cy<35>_rt_112 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<34>_rt  (
    .I0(\data_path/register/w [34]),
    .O(\data_path/adder/Madd__old_temp_1_cy<34>_rt_110 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<33>_rt  (
    .I0(\data_path/register/w [33]),
    .O(\data_path/adder/Madd__old_temp_1_cy<33>_rt_108 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<32>_rt  (
    .I0(\data_path/register/w [32]),
    .O(\data_path/adder/Madd__old_temp_1_cy<32>_rt_106 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<31>_rt  (
    .I0(\data_path/register/w [31]),
    .O(\data_path/adder/Madd__old_temp_1_cy<31>_rt_104 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<30>_rt  (
    .I0(\data_path/register/w [30]),
    .O(\data_path/adder/Madd__old_temp_1_cy<30>_rt_102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<29>_rt  (
    .I0(\data_path/register/w [29]),
    .O(\data_path/adder/Madd__old_temp_1_cy<29>_rt_99 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<28>_rt  (
    .I0(\data_path/register/w [28]),
    .O(\data_path/adder/Madd__old_temp_1_cy<28>_rt_97 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<27>_rt  (
    .I0(\data_path/register/w [27]),
    .O(\data_path/adder/Madd__old_temp_1_cy<27>_rt_95 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<26>_rt  (
    .I0(\data_path/register/w [26]),
    .O(\data_path/adder/Madd__old_temp_1_cy<26>_rt_93 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<25>_rt  (
    .I0(\data_path/register/w [25]),
    .O(\data_path/adder/Madd__old_temp_1_cy<25>_rt_91 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<24>_rt  (
    .I0(\data_path/register/w [24]),
    .O(\data_path/adder/Madd__old_temp_1_cy<24>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<23>_rt  (
    .I0(\data_path/register/w [23]),
    .O(\data_path/adder/Madd__old_temp_1_cy<23>_rt_87 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<22>_rt  (
    .I0(\data_path/register/w [22]),
    .O(\data_path/adder/Madd__old_temp_1_cy<22>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<21>_rt  (
    .I0(\data_path/register/w [21]),
    .O(\data_path/adder/Madd__old_temp_1_cy<21>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<20>_rt  (
    .I0(\data_path/register/w [20]),
    .O(\data_path/adder/Madd__old_temp_1_cy<20>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<19>_rt  (
    .I0(\data_path/register/w [19]),
    .O(\data_path/adder/Madd__old_temp_1_cy<19>_rt_78 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<18>_rt  (
    .I0(\data_path/register/w [18]),
    .O(\data_path/adder/Madd__old_temp_1_cy<18>_rt_76 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<17>_rt  (
    .I0(\data_path/register/w [17]),
    .O(\data_path/adder/Madd__old_temp_1_cy<17>_rt_74 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<16>_rt  (
    .I0(\data_path/register/w [16]),
    .O(\data_path/adder/Madd__old_temp_1_cy<16>_rt_72 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<15>_rt  (
    .I0(\data_path/register/w [15]),
    .O(\data_path/adder/Madd__old_temp_1_cy<15>_rt_70 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_cy<14>_rt  (
    .I0(\data_path/register/w [14]),
    .O(\data_path/adder/Madd__old_temp_1_cy<14>_rt_68 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \data_path/adder/Madd__old_temp_1_xor<62>_rt  (
    .I0(\data_path/register/w [62]),
    .O(\data_path/adder/Madd__old_temp_1_xor<62>_rt_186 )
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<62>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [62]),
    .I3(N158),
    .O(\data_path/adder_out [62])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<61>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [61]),
    .I3(N156),
    .O(\data_path/adder_out [61])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<60>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [60]),
    .I3(N154),
    .O(\data_path/adder_out [60])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<59>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [59]),
    .I3(N152),
    .O(\data_path/adder_out [59])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<58>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [58]),
    .I3(N150),
    .O(\data_path/adder_out [58])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<57>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [57]),
    .I3(N148),
    .O(\data_path/adder_out [57])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<56>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [56]),
    .I3(N146),
    .O(\data_path/adder_out [56])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<55>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [55]),
    .I3(N144),
    .O(\data_path/adder_out [55])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<54>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [54]),
    .I3(N142),
    .O(\data_path/adder_out [54])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<53>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [53]),
    .I3(N140),
    .O(\data_path/adder_out [53])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<52>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [52]),
    .I3(N138),
    .O(\data_path/adder_out [52])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<51>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [51]),
    .I3(N136),
    .O(\data_path/adder_out [51])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<50>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [50]),
    .I3(N134),
    .O(\data_path/adder_out [50])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<49>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [49]),
    .I3(N132),
    .O(\data_path/adder_out [49])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<48>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [48]),
    .I3(N130),
    .O(\data_path/adder_out [48])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<47>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [47]),
    .I3(N128),
    .O(\data_path/adder_out [47])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<46>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [46]),
    .I3(N126),
    .O(\data_path/adder_out [46])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<45>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [45]),
    .I3(N124),
    .O(\data_path/adder_out [45])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<44>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [44]),
    .I3(N122),
    .O(\data_path/adder_out [44])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<43>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [43]),
    .I3(N120),
    .O(\data_path/adder_out [43])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \data_path/adder/w<63>1  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [63])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<42>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [42]),
    .I3(N118),
    .O(\data_path/adder_out [42])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<41>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [41]),
    .I3(N116),
    .O(\data_path/adder_out [41])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<40>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [40]),
    .I3(N114),
    .O(\data_path/adder_out [40])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<39>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [39]),
    .I3(N112),
    .O(\data_path/adder_out [39])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<38>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [38]),
    .I3(N110),
    .O(\data_path/adder_out [38])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<37>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [37]),
    .I3(N108),
    .O(\data_path/adder_out [37])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<36>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [36]),
    .I3(N106),
    .O(\data_path/adder_out [36])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<35>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [35]),
    .I3(N104),
    .O(\data_path/adder_out [35])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<34>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [34]),
    .I3(N102),
    .O(\data_path/adder_out [34])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<33>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [33]),
    .I3(N100),
    .O(\data_path/adder_out [33])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<32>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [32]),
    .I3(N98),
    .O(\data_path/adder_out [32])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<31>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [31]),
    .I3(N96),
    .O(\data_path/adder_out [31])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<30>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [30]),
    .I3(N94),
    .O(\data_path/adder_out [30])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<29>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [29]),
    .I3(N92),
    .O(\data_path/adder_out [29])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<28>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [28]),
    .I3(N90),
    .O(\data_path/adder_out [28])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<27>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [27]),
    .I3(N88),
    .O(\data_path/adder_out [27])
  );
  LUT4 #(
    .INIT ( 16'h90F6 ))
  \data_path/adder/w<26>  (
    .I0(\data_path/register/w [63]),
    .I1(\data_path/mult_out[15] ),
    .I2(\data_path/adder/_old_temp_1 [26]),
    .I3(N86),
    .O(\data_path/adder_out [26])
  );
  MUXF5   \data_path/adder/w<25>  (
    .I0(N160),
    .I1(N161),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [25])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<25>_F  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [25]),
    .I3(\data_path/adder/_old_temp_2 [25]),
    .O(N160)
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<25>_G  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [25]),
    .I3(\data_path/adder/_old_temp_3 [25]),
    .O(N161)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<14>  (
    .I0(\data_path/register/w [14]),
    .I1(\data_path/register/w [15]),
    .I2(\data_path/register/w [16]),
    .I3(\data_path/register/w [17]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [14])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<15>  (
    .I0(\data_path/register/w [18]),
    .I1(\data_path/register/w [19]),
    .I2(\data_path/register/w [20]),
    .I3(\data_path/register/w [21]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [15])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<16>  (
    .I0(\data_path/register/w [22]),
    .I1(\data_path/register/w [23]),
    .I2(\data_path/register/w [24]),
    .I3(\data_path/register/w [25]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [16])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<17>  (
    .I0(\data_path/register/w [26]),
    .I1(\data_path/register/w [27]),
    .I2(\data_path/register/w [28]),
    .I3(\data_path/register/w [29]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [17])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<18>  (
    .I0(\data_path/register/w [30]),
    .I1(\data_path/register/w [31]),
    .I2(\data_path/register/w [32]),
    .I3(\data_path/register/w [33]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [18])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<19>  (
    .I0(\data_path/register/w [34]),
    .I1(\data_path/register/w [35]),
    .I2(\data_path/register/w [36]),
    .I3(\data_path/register/w [37]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [19])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<20>  (
    .I0(\data_path/register/w [38]),
    .I1(\data_path/register/w [39]),
    .I2(\data_path/register/w [40]),
    .I3(\data_path/register/w [41]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [20])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<21>  (
    .I0(\data_path/register/w [42]),
    .I1(\data_path/register/w [43]),
    .I2(\data_path/register/w [44]),
    .I3(\data_path/register/w [45]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [21])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<22>  (
    .I0(\data_path/register/w [46]),
    .I1(\data_path/register/w [47]),
    .I2(\data_path/register/w [48]),
    .I3(\data_path/register/w [49]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [22])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<23>  (
    .I0(\data_path/register/w [50]),
    .I1(\data_path/register/w [51]),
    .I2(\data_path/register/w [52]),
    .I3(\data_path/register/w [53]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [23])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<24>  (
    .I0(\data_path/register/w [54]),
    .I1(\data_path/register/w [55]),
    .I2(\data_path/register/w [56]),
    .I3(\data_path/register/w [57]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [24])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \data_path/adder/Mcompar_w_cmp_gt0000_lut<25>  (
    .I0(\data_path/register/w [58]),
    .I1(\data_path/register/w [59]),
    .I2(\data_path/register/w [60]),
    .I3(\data_path/register/w [61]),
    .O(\data_path/adder/Mcompar_w_cmp_gt0000_lut [25])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<23>  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [23]),
    .I3(N162),
    .O(\data_path/adder_out [23])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<22>  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [22]),
    .I3(N164),
    .O(\data_path/adder_out [22])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<21>  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [21]),
    .I3(N166),
    .O(\data_path/adder_out [21])
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_51)
  );
  INV   \data_path/adder/b<62>_inv_INV_0  (
    .I(\data_path/register/w [62]),
    .O(\data_path/adder/Msub__old_temp_2_lut [62])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<61>_INV_0  (
    .I(\data_path/register/w [61]),
    .O(\data_path/adder/Msub__old_temp_3_lut [61])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<60>_INV_0  (
    .I(\data_path/register/w [60]),
    .O(\data_path/adder/Msub__old_temp_3_lut [60])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<59>_INV_0  (
    .I(\data_path/register/w [59]),
    .O(\data_path/adder/Msub__old_temp_3_lut [59])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<58>_INV_0  (
    .I(\data_path/register/w [58]),
    .O(\data_path/adder/Msub__old_temp_3_lut [58])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<57>_INV_0  (
    .I(\data_path/register/w [57]),
    .O(\data_path/adder/Msub__old_temp_3_lut [57])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<56>_INV_0  (
    .I(\data_path/register/w [56]),
    .O(\data_path/adder/Msub__old_temp_3_lut [56])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<55>_INV_0  (
    .I(\data_path/register/w [55]),
    .O(\data_path/adder/Msub__old_temp_3_lut [55])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<54>_INV_0  (
    .I(\data_path/register/w [54]),
    .O(\data_path/adder/Msub__old_temp_3_lut [54])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<53>_INV_0  (
    .I(\data_path/register/w [53]),
    .O(\data_path/adder/Msub__old_temp_3_lut [53])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<52>_INV_0  (
    .I(\data_path/register/w [52]),
    .O(\data_path/adder/Msub__old_temp_3_lut [52])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<51>_INV_0  (
    .I(\data_path/register/w [51]),
    .O(\data_path/adder/Msub__old_temp_3_lut [51])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<50>_INV_0  (
    .I(\data_path/register/w [50]),
    .O(\data_path/adder/Msub__old_temp_3_lut [50])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<49>_INV_0  (
    .I(\data_path/register/w [49]),
    .O(\data_path/adder/Msub__old_temp_3_lut [49])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<48>_INV_0  (
    .I(\data_path/register/w [48]),
    .O(\data_path/adder/Msub__old_temp_3_lut [48])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<47>_INV_0  (
    .I(\data_path/register/w [47]),
    .O(\data_path/adder/Msub__old_temp_3_lut [47])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<46>_INV_0  (
    .I(\data_path/register/w [46]),
    .O(\data_path/adder/Msub__old_temp_3_lut [46])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<45>_INV_0  (
    .I(\data_path/register/w [45]),
    .O(\data_path/adder/Msub__old_temp_3_lut [45])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<44>_INV_0  (
    .I(\data_path/register/w [44]),
    .O(\data_path/adder/Msub__old_temp_3_lut [44])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<43>_INV_0  (
    .I(\data_path/register/w [43]),
    .O(\data_path/adder/Msub__old_temp_3_lut [43])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<42>_INV_0  (
    .I(\data_path/register/w [42]),
    .O(\data_path/adder/Msub__old_temp_3_lut [42])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<41>_INV_0  (
    .I(\data_path/register/w [41]),
    .O(\data_path/adder/Msub__old_temp_3_lut [41])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<40>_INV_0  (
    .I(\data_path/register/w [40]),
    .O(\data_path/adder/Msub__old_temp_3_lut [40])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<39>_INV_0  (
    .I(\data_path/register/w [39]),
    .O(\data_path/adder/Msub__old_temp_3_lut [39])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<38>_INV_0  (
    .I(\data_path/register/w [38]),
    .O(\data_path/adder/Msub__old_temp_3_lut [38])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<37>_INV_0  (
    .I(\data_path/register/w [37]),
    .O(\data_path/adder/Msub__old_temp_3_lut [37])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<36>_INV_0  (
    .I(\data_path/register/w [36]),
    .O(\data_path/adder/Msub__old_temp_3_lut [36])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<35>_INV_0  (
    .I(\data_path/register/w [35]),
    .O(\data_path/adder/Msub__old_temp_3_lut [35])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<34>_INV_0  (
    .I(\data_path/register/w [34]),
    .O(\data_path/adder/Msub__old_temp_3_lut [34])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<33>_INV_0  (
    .I(\data_path/register/w [33]),
    .O(\data_path/adder/Msub__old_temp_3_lut [33])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<32>_INV_0  (
    .I(\data_path/register/w [32]),
    .O(\data_path/adder/Msub__old_temp_3_lut [32])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<31>_INV_0  (
    .I(\data_path/register/w [31]),
    .O(\data_path/adder/Msub__old_temp_3_lut [31])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<30>_INV_0  (
    .I(\data_path/register/w [30]),
    .O(\data_path/adder/Msub__old_temp_3_lut [30])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<29>_INV_0  (
    .I(\data_path/register/w [29]),
    .O(\data_path/adder/Msub__old_temp_3_lut [29])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<28>_INV_0  (
    .I(\data_path/register/w [28]),
    .O(\data_path/adder/Msub__old_temp_3_lut [28])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<27>_INV_0  (
    .I(\data_path/register/w [27]),
    .O(\data_path/adder/Msub__old_temp_3_lut [27])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<26>_INV_0  (
    .I(\data_path/register/w [26]),
    .O(\data_path/adder/Msub__old_temp_3_lut [26])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<25>_INV_0  (
    .I(\data_path/register/w [25]),
    .O(\data_path/adder/Msub__old_temp_3_lut [25])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<24>_INV_0  (
    .I(\data_path/register/w [24]),
    .O(\data_path/adder/Msub__old_temp_3_lut [24])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<23>_INV_0  (
    .I(\data_path/register/w [23]),
    .O(\data_path/adder/Msub__old_temp_3_lut [23])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<22>_INV_0  (
    .I(\data_path/register/w [22]),
    .O(\data_path/adder/Msub__old_temp_3_lut [22])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<21>_INV_0  (
    .I(\data_path/register/w [21]),
    .O(\data_path/adder/Msub__old_temp_3_lut [21])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<20>_INV_0  (
    .I(\data_path/register/w [20]),
    .O(\data_path/adder/Msub__old_temp_3_lut [20])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<19>_INV_0  (
    .I(\data_path/register/w [19]),
    .O(\data_path/adder/Msub__old_temp_3_lut [19])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<18>_INV_0  (
    .I(\data_path/register/w [18]),
    .O(\data_path/adder/Msub__old_temp_3_lut [18])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<17>_INV_0  (
    .I(\data_path/register/w [17]),
    .O(\data_path/adder/Msub__old_temp_3_lut [17])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<16>_INV_0  (
    .I(\data_path/register/w [16]),
    .O(\data_path/adder/Msub__old_temp_3_lut [16])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<15>_INV_0  (
    .I(\data_path/register/w [15]),
    .O(\data_path/adder/Msub__old_temp_3_lut [15])
  );
  INV   \data_path/adder/Msub__old_temp_3_lut<14>_INV_0  (
    .I(\data_path/register/w [14]),
    .O(\data_path/adder/Msub__old_temp_3_lut [14])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<61>_INV_0  (
    .I(\data_path/register/w [61]),
    .O(\data_path/adder/Msub__old_temp_2_lut [61])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<60>_INV_0  (
    .I(\data_path/register/w [60]),
    .O(\data_path/adder/Msub__old_temp_2_lut [60])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<59>_INV_0  (
    .I(\data_path/register/w [59]),
    .O(\data_path/adder/Msub__old_temp_2_lut [59])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<58>_INV_0  (
    .I(\data_path/register/w [58]),
    .O(\data_path/adder/Msub__old_temp_2_lut [58])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<57>_INV_0  (
    .I(\data_path/register/w [57]),
    .O(\data_path/adder/Msub__old_temp_2_lut [57])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<56>_INV_0  (
    .I(\data_path/register/w [56]),
    .O(\data_path/adder/Msub__old_temp_2_lut [56])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<55>_INV_0  (
    .I(\data_path/register/w [55]),
    .O(\data_path/adder/Msub__old_temp_2_lut [55])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<54>_INV_0  (
    .I(\data_path/register/w [54]),
    .O(\data_path/adder/Msub__old_temp_2_lut [54])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<53>_INV_0  (
    .I(\data_path/register/w [53]),
    .O(\data_path/adder/Msub__old_temp_2_lut [53])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<52>_INV_0  (
    .I(\data_path/register/w [52]),
    .O(\data_path/adder/Msub__old_temp_2_lut [52])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<51>_INV_0  (
    .I(\data_path/register/w [51]),
    .O(\data_path/adder/Msub__old_temp_2_lut [51])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<50>_INV_0  (
    .I(\data_path/register/w [50]),
    .O(\data_path/adder/Msub__old_temp_2_lut [50])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<49>_INV_0  (
    .I(\data_path/register/w [49]),
    .O(\data_path/adder/Msub__old_temp_2_lut [49])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<48>_INV_0  (
    .I(\data_path/register/w [48]),
    .O(\data_path/adder/Msub__old_temp_2_lut [48])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<47>_INV_0  (
    .I(\data_path/register/w [47]),
    .O(\data_path/adder/Msub__old_temp_2_lut [47])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<46>_INV_0  (
    .I(\data_path/register/w [46]),
    .O(\data_path/adder/Msub__old_temp_2_lut [46])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<45>_INV_0  (
    .I(\data_path/register/w [45]),
    .O(\data_path/adder/Msub__old_temp_2_lut [45])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<44>_INV_0  (
    .I(\data_path/register/w [44]),
    .O(\data_path/adder/Msub__old_temp_2_lut [44])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<43>_INV_0  (
    .I(\data_path/register/w [43]),
    .O(\data_path/adder/Msub__old_temp_2_lut [43])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<42>_INV_0  (
    .I(\data_path/register/w [42]),
    .O(\data_path/adder/Msub__old_temp_2_lut [42])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<41>_INV_0  (
    .I(\data_path/register/w [41]),
    .O(\data_path/adder/Msub__old_temp_2_lut [41])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<40>_INV_0  (
    .I(\data_path/register/w [40]),
    .O(\data_path/adder/Msub__old_temp_2_lut [40])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<39>_INV_0  (
    .I(\data_path/register/w [39]),
    .O(\data_path/adder/Msub__old_temp_2_lut [39])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<38>_INV_0  (
    .I(\data_path/register/w [38]),
    .O(\data_path/adder/Msub__old_temp_2_lut [38])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<37>_INV_0  (
    .I(\data_path/register/w [37]),
    .O(\data_path/adder/Msub__old_temp_2_lut [37])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<36>_INV_0  (
    .I(\data_path/register/w [36]),
    .O(\data_path/adder/Msub__old_temp_2_lut [36])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<35>_INV_0  (
    .I(\data_path/register/w [35]),
    .O(\data_path/adder/Msub__old_temp_2_lut [35])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<34>_INV_0  (
    .I(\data_path/register/w [34]),
    .O(\data_path/adder/Msub__old_temp_2_lut [34])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<33>_INV_0  (
    .I(\data_path/register/w [33]),
    .O(\data_path/adder/Msub__old_temp_2_lut [33])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<32>_INV_0  (
    .I(\data_path/register/w [32]),
    .O(\data_path/adder/Msub__old_temp_2_lut [32])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<31>_INV_0  (
    .I(\data_path/register/w [31]),
    .O(\data_path/adder/Msub__old_temp_2_lut [31])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<30>_INV_0  (
    .I(\data_path/register/w [30]),
    .O(\data_path/adder/Msub__old_temp_2_lut [30])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<29>_INV_0  (
    .I(\data_path/register/w [29]),
    .O(\data_path/adder/Msub__old_temp_2_lut [29])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<28>_INV_0  (
    .I(\data_path/register/w [28]),
    .O(\data_path/adder/Msub__old_temp_2_lut [28])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<27>_INV_0  (
    .I(\data_path/register/w [27]),
    .O(\data_path/adder/Msub__old_temp_2_lut [27])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<26>_INV_0  (
    .I(\data_path/register/w [26]),
    .O(\data_path/adder/Msub__old_temp_2_lut [26])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<25>_INV_0  (
    .I(\data_path/register/w [25]),
    .O(\data_path/adder/Msub__old_temp_2_lut [25])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<24>_INV_0  (
    .I(\data_path/register/w [24]),
    .O(\data_path/adder/Msub__old_temp_2_lut [24])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<23>_INV_0  (
    .I(\data_path/register/w [23]),
    .O(\data_path/adder/Msub__old_temp_2_lut [23])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<22>_INV_0  (
    .I(\data_path/register/w [22]),
    .O(\data_path/adder/Msub__old_temp_2_lut [22])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<21>_INV_0  (
    .I(\data_path/register/w [21]),
    .O(\data_path/adder/Msub__old_temp_2_lut [21])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<20>_INV_0  (
    .I(\data_path/register/w [20]),
    .O(\data_path/adder/Msub__old_temp_2_lut [20])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<19>_INV_0  (
    .I(\data_path/register/w [19]),
    .O(\data_path/adder/Msub__old_temp_2_lut [19])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<18>_INV_0  (
    .I(\data_path/register/w [18]),
    .O(\data_path/adder/Msub__old_temp_2_lut [18])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<17>_INV_0  (
    .I(\data_path/register/w [17]),
    .O(\data_path/adder/Msub__old_temp_2_lut [17])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<16>_INV_0  (
    .I(\data_path/register/w [16]),
    .O(\data_path/adder/Msub__old_temp_2_lut [16])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<15>_INV_0  (
    .I(\data_path/register/w [15]),
    .O(\data_path/adder/Msub__old_temp_2_lut [15])
  );
  INV   \data_path/adder/Msub__old_temp_2_lut<14>_INV_0  (
    .I(\data_path/register/w [14]),
    .O(\data_path/adder/Msub__old_temp_2_lut [14])
  );
  INV   \controller/cnt/Mcount_num_xor<0>11_INV_0  (
    .I(\controller/cnt/num [0]),
    .O(Result[0])
  );
  INV   \controller/ps_FSM_Out41_INV_0  (
    .I(\controller/ps_FSM_FFd2_57 ),
    .O(ld_0)
  );
  INV   \data_path/adder/b<62>_inv_1_INV_0  (
    .I(\data_path/register/w [62]),
    .O(\data_path/adder/b<62>_inv_1 )
  );
  INV   \data_path/adder/b<62>_inv_11_INV_0  (
    .I(\data_path/register/w [62]),
    .O(\data_path/adder/b<62>_inv_11 )
  );
  MUXF5   \data_path/adder/w<24>  (
    .I0(N210),
    .I1(N211),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [24])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<24>_F  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [24]),
    .I3(\data_path/adder/_old_temp_2 [24]),
    .O(N210)
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<24>_G  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [24]),
    .I3(\data_path/adder/_old_temp_3 [24]),
    .O(N211)
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<20>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [20]),
    .I3(\data_path/adder/_old_temp_3 [20]),
    .O(\data_path/adder/w [20])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<20>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [20]),
    .I3(\data_path/adder/_old_temp_2 [20]),
    .O(\data_path/adder/w<20>1_705 )
  );
  MUXF5   \data_path/adder/w<20>_f5  (
    .I0(\data_path/adder/w<20>1_705 ),
    .I1(\data_path/adder/w [20]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [20])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<19>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [19]),
    .I3(\data_path/adder/_old_temp_3 [19]),
    .O(\data_path/adder/w [19])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<19>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [19]),
    .I3(\data_path/adder/_old_temp_2 [19]),
    .O(\data_path/adder/w<19>1_701 )
  );
  MUXF5   \data_path/adder/w<19>_f5  (
    .I0(\data_path/adder/w<19>1_701 ),
    .I1(\data_path/adder/w [19]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [19])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<18>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [18]),
    .I3(\data_path/adder/_old_temp_3 [18]),
    .O(\data_path/adder/w [18])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<18>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [18]),
    .I3(\data_path/adder/_old_temp_2 [18]),
    .O(\data_path/adder/w<18>1_699 )
  );
  MUXF5   \data_path/adder/w<18>_f5  (
    .I0(\data_path/adder/w<18>1_699 ),
    .I1(\data_path/adder/w [18]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [18])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<17>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [17]),
    .I3(\data_path/adder/_old_temp_3 [17]),
    .O(\data_path/adder/w [17])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<17>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [17]),
    .I3(\data_path/adder/_old_temp_2 [17]),
    .O(\data_path/adder/w<17>1_697 )
  );
  MUXF5   \data_path/adder/w<17>_f5  (
    .I0(\data_path/adder/w<17>1_697 ),
    .I1(\data_path/adder/w [17]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [17])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<16>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [16]),
    .I3(\data_path/adder/_old_temp_3 [16]),
    .O(\data_path/adder/w [16])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<16>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [16]),
    .I3(\data_path/adder/_old_temp_2 [16]),
    .O(\data_path/adder/w<16>1_695 )
  );
  MUXF5   \data_path/adder/w<16>_f5  (
    .I0(\data_path/adder/w<16>1_695 ),
    .I1(\data_path/adder/w [16]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [16])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<15>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [15]),
    .I3(\data_path/adder/_old_temp_3 [15]),
    .O(\data_path/adder/w [15])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<15>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [15]),
    .I3(\data_path/adder/_old_temp_2 [15]),
    .O(\data_path/adder/w<15>1_693 )
  );
  MUXF5   \data_path/adder/w<15>_f5  (
    .I0(\data_path/adder/w<15>1_693 ),
    .I1(\data_path/adder/w [15]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [15])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<14>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [14]),
    .I3(\data_path/adder/_old_temp_3 [14]),
    .O(\data_path/adder/w [14])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<14>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [14]),
    .I3(\data_path/adder/_old_temp_2 [14]),
    .O(\data_path/adder/w<14>1_691 )
  );
  MUXF5   \data_path/adder/w<14>_f5  (
    .I0(\data_path/adder/w<14>1_691 ),
    .I1(\data_path/adder/w [14]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [14])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<13>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [13]),
    .I3(\data_path/adder/_old_temp_3 [13]),
    .O(\data_path/adder/w [13])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<13>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [13]),
    .I3(\data_path/adder/_old_temp_2 [13]),
    .O(\data_path/adder/w<13>1_689 )
  );
  MUXF5   \data_path/adder/w<13>_f5  (
    .I0(\data_path/adder/w<13>1_689 ),
    .I1(\data_path/adder/w [13]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [13])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<12>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [12]),
    .I3(\data_path/adder/_old_temp_3 [12]),
    .O(\data_path/adder/w [12])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<12>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [12]),
    .I3(\data_path/adder/_old_temp_2 [12]),
    .O(\data_path/adder/w<12>1_687 )
  );
  MUXF5   \data_path/adder/w<12>_f5  (
    .I0(\data_path/adder/w<12>1_687 ),
    .I1(\data_path/adder/w [12]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [12])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<11>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [11]),
    .I3(\data_path/adder/_old_temp_3 [11]),
    .O(\data_path/adder/w [11])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<11>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [11]),
    .I3(\data_path/adder/_old_temp_2 [11]),
    .O(\data_path/adder/w<11>1_685 )
  );
  MUXF5   \data_path/adder/w<11>_f5  (
    .I0(\data_path/adder/w<11>1_685 ),
    .I1(\data_path/adder/w [11]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [11])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<10>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [10]),
    .I3(\data_path/adder/_old_temp_3 [10]),
    .O(\data_path/adder/w [10])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<10>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [10]),
    .I3(\data_path/adder/_old_temp_2 [10]),
    .O(\data_path/adder/w<10>1_683 )
  );
  MUXF5   \data_path/adder/w<10>_f5  (
    .I0(\data_path/adder/w<10>1_683 ),
    .I1(\data_path/adder/w [10]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [10])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<9>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [9]),
    .I3(\data_path/adder/_old_temp_3 [9]),
    .O(\data_path/adder/w [9])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<9>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [9]),
    .I3(\data_path/adder/_old_temp_2 [9]),
    .O(\data_path/adder/w<9>1_721 )
  );
  MUXF5   \data_path/adder/w<9>_f5  (
    .I0(\data_path/adder/w<9>1_721 ),
    .I1(\data_path/adder/w [9]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [9])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<8>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [8]),
    .I3(\data_path/adder/_old_temp_3 [8]),
    .O(\data_path/adder/w [8])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<8>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [8]),
    .I3(\data_path/adder/_old_temp_2 [8]),
    .O(\data_path/adder/w<8>1_719 )
  );
  MUXF5   \data_path/adder/w<8>_f5  (
    .I0(\data_path/adder/w<8>1_719 ),
    .I1(\data_path/adder/w [8]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [8])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<7>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [7]),
    .I3(\data_path/adder/_old_temp_3 [7]),
    .O(\data_path/adder/w [7])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<7>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [7]),
    .I3(\data_path/adder/_old_temp_2 [7]),
    .O(\data_path/adder/w<7>1_717 )
  );
  MUXF5   \data_path/adder/w<7>_f5  (
    .I0(\data_path/adder/w<7>1_717 ),
    .I1(\data_path/adder/w [7]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [7])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<6>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [6]),
    .I3(\data_path/adder/_old_temp_3 [6]),
    .O(\data_path/adder/w [6])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<6>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [6]),
    .I3(\data_path/adder/_old_temp_2 [6]),
    .O(\data_path/adder/w<6>1_715 )
  );
  MUXF5   \data_path/adder/w<6>_f5  (
    .I0(\data_path/adder/w<6>1_715 ),
    .I1(\data_path/adder/w [6]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [6])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<5>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [5]),
    .I3(\data_path/adder/_old_temp_3 [5]),
    .O(\data_path/adder/w [5])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<5>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [5]),
    .I3(\data_path/adder/_old_temp_2 [5]),
    .O(\data_path/adder/w<5>1_713 )
  );
  MUXF5   \data_path/adder/w<5>_f5  (
    .I0(\data_path/adder/w<5>1_713 ),
    .I1(\data_path/adder/w [5]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [5])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<4>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [4]),
    .I3(\data_path/adder/_old_temp_3 [4]),
    .O(\data_path/adder/w [4])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<4>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [4]),
    .I3(\data_path/adder/_old_temp_2 [4]),
    .O(\data_path/adder/w<4>1_711 )
  );
  MUXF5   \data_path/adder/w<4>_f5  (
    .I0(\data_path/adder/w<4>1_711 ),
    .I1(\data_path/adder/w [4]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [4])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<3>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [3]),
    .I3(\data_path/adder/_old_temp_3 [3]),
    .O(\data_path/adder/w [3])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<3>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [3]),
    .I3(\data_path/adder/_old_temp_2 [3]),
    .O(\data_path/adder/w<3>1_709 )
  );
  MUXF5   \data_path/adder/w<3>_f5  (
    .I0(\data_path/adder/w<3>1_709 ),
    .I1(\data_path/adder/w [3]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [3])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<2>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [2]),
    .I3(\data_path/adder/_old_temp_3 [2]),
    .O(\data_path/adder/w [2])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<2>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [2]),
    .I3(\data_path/adder/_old_temp_2 [2]),
    .O(\data_path/adder/w<2>1_707 )
  );
  MUXF5   \data_path/adder/w<2>_f5  (
    .I0(\data_path/adder/w<2>1_707 ),
    .I1(\data_path/adder/w [2]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [2])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<1>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [1]),
    .I3(\data_path/adder/_old_temp_3 [1]),
    .O(\data_path/adder/w [1])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<1>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [1]),
    .I3(\data_path/adder/_old_temp_2 [1]),
    .O(\data_path/adder/w<1>1_703 )
  );
  MUXF5   \data_path/adder/w<1>_f5  (
    .I0(\data_path/adder/w<1>1_703 ),
    .I1(\data_path/adder/w [1]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [1])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<0>1  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [0]),
    .I3(\data_path/adder/_old_temp_3 [0]),
    .O(\data_path/adder/w [0])
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \data_path/adder/w<0>2  (
    .I0(\data_path/mult_out[15] ),
    .I1(\data_path/register/w [63]),
    .I2(\data_path/adder/_old_temp_1 [0]),
    .I3(\data_path/adder/_old_temp_2 [0]),
    .O(\data_path/adder/w<0>1_681 )
  );
  MUXF5   \data_path/adder/w<0>_f5  (
    .I0(\data_path/adder/w<0>1_681 ),
    .I1(\data_path/adder/w [0]),
    .S(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .O(\data_path/adder_out [0])
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<62>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [62]),
    .I2(\data_path/adder/_old_temp_2 [62]),
    .LO(N158)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<61>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [61]),
    .I2(\data_path/adder/_old_temp_2 [61]),
    .LO(N156)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<60>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [60]),
    .I2(\data_path/adder/_old_temp_2 [60]),
    .LO(N154)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<59>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [59]),
    .I2(\data_path/adder/_old_temp_2 [59]),
    .LO(N152)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<58>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [58]),
    .I2(\data_path/adder/_old_temp_2 [58]),
    .LO(N150)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<57>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [57]),
    .I2(\data_path/adder/_old_temp_2 [57]),
    .LO(N148)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<56>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [56]),
    .I2(\data_path/adder/_old_temp_2 [56]),
    .LO(N146)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<55>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [55]),
    .I2(\data_path/adder/_old_temp_2 [55]),
    .LO(N144)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<54>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [54]),
    .I2(\data_path/adder/_old_temp_2 [54]),
    .LO(N142)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<53>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [53]),
    .I2(\data_path/adder/_old_temp_2 [53]),
    .LO(N140)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<52>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [52]),
    .I2(\data_path/adder/_old_temp_2 [52]),
    .LO(N138)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<51>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [51]),
    .I2(\data_path/adder/_old_temp_2 [51]),
    .LO(N136)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<50>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [50]),
    .I2(\data_path/adder/_old_temp_2 [50]),
    .LO(N134)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<49>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [49]),
    .I2(\data_path/adder/_old_temp_2 [49]),
    .LO(N132)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<48>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [48]),
    .I2(\data_path/adder/_old_temp_2 [48]),
    .LO(N130)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<47>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [47]),
    .I2(\data_path/adder/_old_temp_2 [47]),
    .LO(N128)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<46>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [46]),
    .I2(\data_path/adder/_old_temp_2 [46]),
    .LO(N126)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<45>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [45]),
    .I2(\data_path/adder/_old_temp_2 [45]),
    .LO(N124)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<44>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [44]),
    .I2(\data_path/adder/_old_temp_2 [44]),
    .LO(N122)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<43>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [43]),
    .I2(\data_path/adder/_old_temp_2 [43]),
    .LO(N120)
  );
  LUT3_L #(
    .INIT ( 8'h53 ))
  \data_path/adder/w<27>_SW0  (
    .I0(\data_path/adder/_old_temp_3 [27]),
    .I1(\data_path/adder/_old_temp_2 [27]),
    .I2(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .LO(N88)
  );
  LUT3_L #(
    .INIT ( 8'h53 ))
  \data_path/adder/w<26>_SW0  (
    .I0(\data_path/adder/_old_temp_3 [26]),
    .I1(\data_path/adder/_old_temp_2 [26]),
    .I2(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .LO(N86)
  );
  LUT3_L #(
    .INIT ( 8'h53 ))
  \data_path/adder/w<28>_SW0  (
    .I0(\data_path/adder/_old_temp_3 [28]),
    .I1(\data_path/adder/_old_temp_2 [28]),
    .I2(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .LO(N90)
  );
  LUT3_L #(
    .INIT ( 8'h53 ))
  \data_path/adder/w<29>_SW0  (
    .I0(\data_path/adder/_old_temp_3 [29]),
    .I1(\data_path/adder/_old_temp_2 [29]),
    .I2(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .LO(N92)
  );
  LUT3_L #(
    .INIT ( 8'h47 ))
  \data_path/adder/w<30>_SW0  (
    .I0(\data_path/adder/_old_temp_3 [30]),
    .I1(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I2(\data_path/adder/_old_temp_2 [30]),
    .LO(N94)
  );
  LUT3_L #(
    .INIT ( 8'h47 ))
  \data_path/adder/w<31>_SW0  (
    .I0(\data_path/adder/_old_temp_3 [31]),
    .I1(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I2(\data_path/adder/_old_temp_2 [31]),
    .LO(N96)
  );
  LUT3_L #(
    .INIT ( 8'h1B ))
  \data_path/adder/w<32>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_2 [32]),
    .I2(\data_path/adder/_old_temp_3 [32]),
    .LO(N98)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<33>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [33]),
    .I2(\data_path/adder/_old_temp_2 [33]),
    .LO(N100)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<34>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [34]),
    .I2(\data_path/adder/_old_temp_2 [34]),
    .LO(N102)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<35>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [35]),
    .I2(\data_path/adder/_old_temp_2 [35]),
    .LO(N104)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<36>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [36]),
    .I2(\data_path/adder/_old_temp_2 [36]),
    .LO(N106)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<37>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [37]),
    .I2(\data_path/adder/_old_temp_2 [37]),
    .LO(N108)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<38>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [38]),
    .I2(\data_path/adder/_old_temp_2 [38]),
    .LO(N110)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<39>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [39]),
    .I2(\data_path/adder/_old_temp_2 [39]),
    .LO(N112)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<42>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [42]),
    .I2(\data_path/adder/_old_temp_2 [42]),
    .LO(N118)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<41>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [41]),
    .I2(\data_path/adder/_old_temp_2 [41]),
    .LO(N116)
  );
  LUT3_L #(
    .INIT ( 8'h27 ))
  \data_path/adder/w<40>_SW0  (
    .I0(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .I1(\data_path/adder/_old_temp_3 [40]),
    .I2(\data_path/adder/_old_temp_2 [40]),
    .LO(N114)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  \data_path/adder/w<23>_SW2  (
    .I0(\data_path/adder/_old_temp_3 [23]),
    .I1(\data_path/adder/_old_temp_2 [23]),
    .I2(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .LO(N162)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  \data_path/adder/w<22>_SW2  (
    .I0(\data_path/adder/_old_temp_3 [22]),
    .I1(\data_path/adder/_old_temp_2 [22]),
    .I2(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .LO(N164)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  \data_path/adder/w<21>_SW2  (
    .I0(\data_path/adder/_old_temp_3 [21]),
    .I1(\data_path/adder/_old_temp_2 [21]),
    .I2(\data_path/adder/Mcompar_w_cmp_gt0000_cy [26]),
    .LO(N166)
  );
  MULT_IP   \data_path/mult8/your_instance_name  (
    .p({\data_path/mult_out[13] , \data_path/mult_out[12] , \data_path/mult_out[11] , \data_path/mult_out[10] , \data_path/mult_out[9] , 
\data_path/mult_out[8] , \data_path/mult_out[7] , \data_path/mult_out[6] , \data_path/mult_out[5] , \data_path/mult_out[4] , \data_path/mult_out[3] , 
\data_path/mult_out[2] , \data_path/mult_out[1] , \data_path/mult_out[0] }),
    .a({\data_path/value[6] , \data_path/value[5] , \data_path/value[4] , \data_path/value[3] , \data_path/value[2] , \controller/ps_FSM_FFd3_58 , 
\data_path/value[0] }),
    .b({\data_path/weight[6] , \data_path/value[4] , \data_path/weight[4] , \data_path/weight[1] , \data_path/weight[2] , \data_path/weight[1] , 
\data_path/weight[0] })
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
