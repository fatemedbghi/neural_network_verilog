`timescale 1ns/1ns

module Counter#(parameter N = 10)(input c_up, clk, init, output [$clog2(N) - 1:0] count);

    reg [$clog2(N) - 1:0] num;
    
    always @(posedge clk) begin

        if (init)
            num <= 4'b0;

        else if (c_up)
            num <= num + 1;
    end

  assign count = num;

endmodule
