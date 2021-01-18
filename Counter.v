`timescale 1ns/1ns

module Counter(input c_up, clk, init, output [2:0] count);

    reg [2:0] num;
    
    always @(posedge clk) begin

        if (init)
            num <= 3'b00;

        else if (c_up)
            num <= num + 1;
    end

  assign count = num;

endmodule
