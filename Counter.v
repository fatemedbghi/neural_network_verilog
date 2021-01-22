`timescale 1ns/1ns

module Counter #(parameter N = 10)
    (
        input c_up, clk, init, 
        output [5:0] count
    );

    reg [5:0] num;
    
    always @(posedge clk) begin

        if (init)
            num <= 4'b0;

        else if (c_up)
            num <= num + 1;
    end

    assign count = num;

endmodule