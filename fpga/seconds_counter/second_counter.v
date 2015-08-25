`timescale 1ns / 1ps

module second_counter(
	 input CLK,
    output [7:0] SEG,
    output [2:0] DIGIT
    );

reg [3:0] units, tens, hundreds;
reg [23:0] prescaler;

multiplexed_7_seg_display display(.CLK (CLK), 
		.units (units), .tens (tens), .hundreds (hundreds),
		.SEG (SEG), .DIGIT (DIGIT));

always @(posedge CLK)
begin
	prescaler <= prescaler + 1;
	if (prescaler == 24'd12000000) 
	begin
		prescaler <= 0;
		units <= units + 1;
		if (units == 9) 
		begin
			units <= 0;
			tens <= tens + 1;
		end
		if (tens == 9)
		begin
			tens <= 0;
			hundreds <= hundreds + 1;
		end
		if (hundreds == 9)
		begin
			hundreds <= 0;
		end
	end
end

endmodule
