module ClassType 
    (
        input wire [79:0] array,
        output reg [7:0] index
    );
	
   integer i;
	reg [7:0]max;
	always @(*) begin
    index = 8'b0;
    max = array[7:0];
    i = 0;
    for (i = 0; i < 10; i = i + 1) begin
      if (max < array[i * 8 +: 8]) begin
        max = array[i * 8 +: 8];
        index = i;
      end
    end
	end
	 
endmodule