`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:58:55 08/21/2015 
// Design Name: 
// Module Name:    decoder_7_seg 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module decoder_7_seg(
    input [3:0] D,
    output reg [7:0] SEG
    );

always @(D) 
begin
	case(D)
    4'h0: SEG = 8'b00000011;
    4'h1: SEG = 8'b10011111; 
    4'h2: SEG = 8'b00100101;
    4'h3: SEG = 8'b00001101;
    4'h4: SEG = 8'b10011001;
    4'h5: SEG = 8'b01001001;
    4'h6: SEG = 8'b01000001;
    4'h7: SEG = 8'b00011111;
    4'h8: SEG = 8'b00000001;
    4'h9: SEG = 8'b00001001;
    default: SEG = 8'b11111111;
	endcase
end

endmodule
