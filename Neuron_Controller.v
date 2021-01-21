`timescale 1ns/1ns

module Neuron_Controller#(parameter N = 10)(input wire clk, rst, start, output wire [$clog2(N) - 1:0] offset, output reg ld, ready);

    parameter [1:0] IDLE = 2'b00;
    parameter [1:0] CALCULATION = 2'b01;
    parameter [1:0] READY = 2'b10;

    reg [1:0] ps, ns;
    reg c_up, init_cnt;
	 reg read;
    
    Counter #(.N(N)) cnt(c_up, clk, init_cnt, offset);

    always @(*) begin
        case (ps)
            IDLE: ns = (start == 1) ? CALCULATION : IDLE;
            CALCULATION: ns = (offset == 3'b111) ? READY : CALCULATION;
            READY: ns = IDLE;
        endcase
    end

    always @(*) begin
        {c_up, init_cnt, ld, ready} = 4'b0010;

        case (ps)
            IDLE: init_cnt = 1'b1;
            CALCULATION: {c_up, ld} = 3'b10;
            READY: ready = 1'b1;
        endcase
    end

    always @(posedge clk, posedge rst) begin
        if(rst)
            ps <= 2'b0;
        else
            ps <= ns;
    end
endmodule