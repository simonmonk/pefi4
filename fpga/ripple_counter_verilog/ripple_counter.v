`timescale 1ns / 1ps
module ripple_counter(
    input CLK,
    input CLR,
    output reg [3:0] Q
    );

always @(posedge CLK, posedge CLR)
begin
	if (CLR)
		Q <= 0;
	if (CLK)
		Q <= Q + 1;
end

endmodule
