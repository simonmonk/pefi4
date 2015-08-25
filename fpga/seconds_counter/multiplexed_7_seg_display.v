`timescale 1ns / 1ps

module multiplexed_7_seg_display(
	 input CLK,
	 input [3:0] units, tens, hundreds,
    output [7:0] SEG,
    output reg [2:0] DIGIT
    );
	 
reg [3:0] digit_data;
reg [2:0] digit_posn;
reg [23:0] prescaler;
	 
decoder_7_seg decoder(.SEG	(SEG), .D (digit_data));   

always @(posedge CLK)
begin
	prescaler <= prescaler + 1;
	if (prescaler == 12000) // 1 kHz
	begin
		prescaler <= 0;
		digit_posn <= digit_posn + 1;
		if (digit_posn == 0)
		begin
			digit_data <= units;
			DIGIT <= 3'b110;
		end
		if (digit_posn == 2'd1)
		begin
			digit_data <= tens;
			DIGIT <= 3'b101;
		end
		if (digit_posn == 2'd2)
		begin
			digit_data <= hundreds;
			DIGIT <= 3'b011;
		end	
		if (digit_posn == 2'd3)
		begin
			digit_posn <= 0;
			DIGIT <= 3'b111;
		end	
	end
end

endmodule
