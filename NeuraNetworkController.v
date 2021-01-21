`timescale 1ns / 1ns

module NeuraNetworkController
    (
        input wire start, clk, rst, calculation_done,
        output reg start_neuron, hidden, ld1, ld2, batch_done, done);

    parameter [2:0] IDLE = 3'b000;
    parameter [2:0] GET_INPUT = 3'b001;
    parameter [2:0] HIDDEN_LAYER_1 = 3'b010;
    parameter [2:0] HIDDEN_LAYER_2 = 3'b011;
    parameter [2:0] CALCULATION = 3'b100;

    reg [2:0] ps, ns;
    reg [9:0] PC;
    reg PC_up;
    
    always @(*) begin
        case (ps)
            IDLE: ns = (start == 1) ? GET_INPUT : IDLE;
            GET_INPUT : ns =  (PC == 10'd749) ? IDLE : HIDDEN_LAYER_1;
            HIDDEN_LAYER_1 : ns = (calculation_done == 1'b1) ? HIDDEN_LAYER_2 : HIDDEN_LAYER_1;
            HIDDEN_LAYER_2 : ns = (calculation_done == 1'b1) ? CALCULATION : HIDDEN_LAYER_2;
            CALCULATION : ns = (calculation_done == 1'b1) ? GET_INPUT : CALCULATION;
        endcase
    end

    always @(*) begin
        {start_neuron, hidden, ld1, ld2, batch_done, done, PC_up} = 7'b0000000;
        
        case (ps)    
            IDLE: done = 1'b1;
            GET_INPUT : {PC_up, batch_done} = 2'b11;
            HIDDEN_LAYER_1 : {start_neuron, hidden, ld1} = 3'b111;
            HIDDEN_LAYER_2 : {start_neuron, hidden, ld2} = 3'b111;
            CALCULATION : {start_neuron, hidden} = 2'b10;
        endcase
    end

    always @(posedge clk, posedge rst) begin
        if(rst)
            ps <= 3'b000;
        else
            ps <= ns;
    end

    always @(posedge clk, posedge rst) begin
        if (rst)
            PC <= 10'd0;
        else if (PC_up)
            PC <= PC + 1;
    end

endmodule