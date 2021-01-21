module C2D 
    (
        input wire [7:0] X1,
        input wire [7:0] indexX1,
        input wire [7:0] X2,
        input wire [7:0] indexX2,
        output reg [7:0] Y,
        output reg [7:0] indexY
    );

    always @* begin
        if (X1 > X2) begin
            Y = X1;
            indexY = indexX1;
        end
        else begin
            Y = X2;
            indexY = indexX2;
        end
    end
endmodule

module ClassType 
    (
        input wire [79:0] array,
        output wire [7:0] indexG
    );
	
    wire [7:0] value_l1[0:4];
    wire [7:0] index_l1[0:4];

    genvar i;
    generate
    for (i=0; i<10; i=i+2) begin : gen_comps_l1
        C2D cl1 (array[i*8+7:i*8], i, array[(i+1)*8+7:(i+1)*8], (i+1), value_l1[i/2], index_l1[i/2]);
    end
    endgenerate

    wire [7:0] value_l2[0:1];
    wire [7:0] index_l2[0:1];

    generate
    for (i=0; i<4; i=i+2) begin : gen_comps_l2
        C2D cl2 (value_l1[i], index_l1[i], value_l1[i+1], index_l1[i+1], value_l2[i/2], index_l2[i/2]);
    end
    endgenerate

    wire [7:0] value_l3[0:1];
    wire [7:0] index_l3[0:1];

    generate
    for (i=0;i<2;i=i+2) begin :gen_comps_l3
        C2D cl3 (value_l2[i], index_l2[i], value_l2[i+1], index_l2[i+1], value_l3[i/2], index_l3[i/2]);
    end
    endgenerate
	 
	assign value_l3[1] = value_l1[4];
	assign index_l3[1] = index_l1[4];
	 
	wire [7:0] value_l4[0:0];
    wire [7:0] index_l4[0:0];

    generate
    for (i=0; i<2; i=i+2) begin : gen_comps_l4
        C2D cl4 (value_l3[i], index_l3[i], value_l3[i+1], index_l3[i+1], value_l4[i/2], index_l4[i/2]);
    end
    endgenerate
	 
    assign indexG = index_l4[0];
    assign valueG = value_l4[0];
	 
endmodule