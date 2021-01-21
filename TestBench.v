`timescale 1ns/1ns

module TestBench();   

    reg clk, rst, start, total_counter, accuracy_counter;

    wire result, batch_done;

    always @(batch_done) begin
        if (batch_done) begin
            if (labels[total_counter] == result)
                accuracy_counter <= accuracy_counter + 1;
            total_counter <= total_counter + 1;
        end
    end

	initial begin

        $readmemh("test_lable_sm.dat", labels);

        clk = 1'b0; 
        rst = 1'b1;
        start = 1'b0; 
        total_counter = 10'd0;
        accuracy_counter = 10'd0;

        #20 clk = 1; #20 clk = 0;
        rst = 1'b0;
        #20 clk = 1; #20 clk = 0;

        #20 clk = 1; #20 clk = 0;
        start = 1'b1;
        #20 clk = 1; #20 clk = 0;
        start = 1'b0;

        repeat(10000) #20 clk = ~clk;

        #100 $stop;
    end

endmodule