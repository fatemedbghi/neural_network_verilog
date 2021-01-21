`timescale 1ns / 1ns

module test_input_sel750
    (
        input wire [9:0] cnt, 
        output reg [495:0] out
    );

    reg [7:0] inp [0:46499];
    integer i;
	
    initial begin
        $readmemh("test_data_sm.dat", inp);
    end

    always @(*) begin
        for (i = 0; i < 62; i = i + 1) begin
            out[8*i +: 8] = inp[cnt*62 + i];
        end
    end

endmodule