`timescale 1ns / 1ps
	 
module ripple_counter
	 #(parameter SIZE=4)
	 (
    input CLK,
    input CLR,
    output reg [SIZE-1:0] Q
    );


always @(posedge CLK, posedge CLR)
begin
	if (CLR)
		Q <= 0;
	else if (CLK)
		Q <= Q + 1;
end

endmodule
