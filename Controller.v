`timescale 1ns/1ns

module Controller(input wire clk, rst, start, output wire [2:0] offset, output reg read, ld, ready);

    parameter [1:0] IDLE = 2'b00;
    parameter [1:0] READ_INPUT = 2'b01;
    parameter [1:0] CALCULATION = 2'b10;
    parameter [1:0] READY = 2'b11;

    reg [1:0] ps, ns;
    reg c_up, init_cnt;
    
    Counter cnt(c_up, clk, init_cnt, offset);

    always @(*) begin
        case (ps)
            IDLE: ns = (start == 1) ? READ_INPUT : IDLE;
            READ_INPUT: ns = CALCULATION;
            CALCULATION: ns = (offset == 3'b111) ? READY : READ_INPUT;
            READY: ns = IDLE;
        endcase
    end

    always @(*) begin
        {c_up, init_cnt, read, ld, ready} = 5'b00010;

        case (ps)
            IDLE: init_cnt = 1'b1;
            READ_INPUT: read = 1'b1;
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