`timescale 1ns/1ns

module Mult8_2(input signed [7:0]a_in ,b_in , output [20:0]w);

    wire [7:0] m1, m2, m3, m4;
    wire [11:0] a1, a2, w1;
	wire sign;
	xor(sign, a_in[7], b_in[7]);
	 
	wire [7:0] a = {1'b0,a_in[6:0]};
	wire [7:0] b = {1'b0,b_in[6:0]};
	 
    Mult4 mult4_1(a[7:4], b[7:4], m1);
    Mult4 mult4_2(a[3:0], b[7:4], m2);
    Mult4 mult4_3(a[7:4], b[3:0], m3);
    Mult4 mult4_4(a[3:0], b[3:0], m4);
	
	assign a1 = {4'b0,m2}+{m1,4'b0};
	assign a2 = {4'b0,m3}+{8'b0,m4[7:4]};
	assign w1 = a1 + a2;
	assign w = {sign,4'b0,w1,m4[3:0]};

endmodule

`timescale 1ns/1ns

module Mult4(input signed [3:0]a ,b , output [7:0]w);

    wire [3:0] m1, m2, m3, m4;
    wire [5:0] a1, a2, w1;
	 
    Mult2 mult2_1(a[3:2], b[3:2], m4);
    Mult2 mult2_2(a[1:0], b[3:2], m3);
    Mult2 mult2_3(a[3:2], b[1:0], m2);
    Mult2 mult2_4(a[1:0], b[1:0], m1);

    assign a1 = {2'b00,m3} + {m4,2'b00};
	assign a2 = {2'b00,m2} + {4'b0,m1[3:2]};
	assign w1 = a1 + a2;
    assign w = {w1, m1[1:0]};
    
endmodule

`timescale 1ns/1ns

module Mult2(input signed [1:0]a ,b , output [3:0]w);
  
    wire a0, a1, b0, b1, i, j, k, l, m, n;
  
    and and1(w[0],a[0],b[0]);

    not inv1(a0, a[0]);
    not inv2(a1, a[1]);
    not inv3(b0, b[0]);
    not inv4(b1, b[1]); 

    and and2(i, a[1], b1, b[0]);
    and and3(j, a1, a[0], b[1]);
    and and4(k, a[0], b[1], b0);
    and and5(l, a[1], a0, b[0]);
    or or1(w[1], i, j, k, l);

    and and6(m ,a[1], a0, b[1]);
    and and7(n, a[1], b[1], b0);

    or or2(w[2], m, n);

    and and8(w[3], a[0], a[1], b[0], b[1]);
  
endmodule