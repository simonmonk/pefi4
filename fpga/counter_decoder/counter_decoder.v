`timescale 1ns / 1ps
module counter_decoder(
    input CLK,
	 output [7:0] SEG
    );

wire [3:0] data;
wire clear = 0;

decoder_7_seg decoder(.D (data), .SEG (SEG));
ripple_counter counter(.Q (data), .CLK (CLK), .CLR (clear));

endmodule
