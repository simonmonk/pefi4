`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:35:02 08/20/2015 
// Design Name: 
// Module Name:    data_selector 
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
module data_selector(
    input A,
    input B,
    input SEL,
    output reg Q
    );

always @(A or B or SEL)
begin
	if (SEL) 
		Q = A;
	else
		Q = B;
end

endmodule
