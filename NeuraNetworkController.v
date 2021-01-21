`timescale 1ns / 1ns

module NeuraNetworkController(input start, clk, rst, output reg hidden, ld1, ld2, done);

    parameter [2:0] IDLE = 3'b000;
    parameter [2:0] GET_INPUT = 3'b001;
    parameter [2:0] HIDDEN_LAYER_1 = 3'b010;
    parameter [2:0] HIDDEN_LAYER_2 = 3'b011;
    parameter [2:0] CALCULATION = 3'b100;
    parameter [2:0] DONE = 3'b101;

    reg [1:0] ps, ns;
    reg [9:0] PC;
    reg PC_up, hidden_layer_1_done, hidden_layer_2_done, calculation_done;
    
    always @(*) begin
        case (ps)
            IDLE: ns = (start == 1) ? GET_INPUT : IDLE;
            GET_INPUT : ns =  (PC = 10'd749) ? IDLE : HIDDEN_LAYER_1;
            HIDDEN_LAYER_1 : ns = (hidden_layer_1_done = 1'b1) ? HIDDEN_LAYER_2 : HIDDEN_LAYER_1;
            HIDDEN_LAYER_2 : ns = (hidden_layer_2_done = 1'b1) ? CALCULATION : HIDDEN_LAYER_2;
            CALCULATION : ns = (calculation_done = 1'b1) ? GET_INPUT : CALCULATION;
        endcase
    end

    always @(*) begin
        {hidden, ld1, ld2, done, PC_up, hidden_layer_1_done, hidden_layer_2_done, calculation_done} = 8'b00000000;
        
        case (ps)    
            IDLE: done = 1'b1;
            GET_INPUT : PC_up = 1'b1;
            HIDDEN_LAYER_1 : {hidden, hidden_layer_1_done, ld1} = 3'b111;
            HIDDEN_LAYER_2 : {hidden, hidden_layer_2_done, ld2} = 3'b111;
            CALCULATION : {hidden, calculation_done} = 2'b01;
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