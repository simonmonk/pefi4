`timescale 1ns / 1ps
module decoder_7_seg(
	 input [3:0] D,
    output reg [7:0] SEG
    );

always @(*) 
begin
	case(D)
    0: SEG <= 8'b00000011;
    1: SEG <= 8'b10011111; 
    2: SEG <= 8'b00100101;
    3: SEG <= 8'b00001101;
    4: SEG <= 8'b10011001;
    5: SEG <= 8'b01001001;
    6: SEG <= 8'b01000001;
    7: SEG <= 8'b00011111;
    8: SEG <= 8'b00000001;
    9: SEG <= 8'b00001001;
    default: SEG <= 8'b11111111;
	endcase
end

endmodule
