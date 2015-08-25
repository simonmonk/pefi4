`timescale 1ns / 1ps

module counter_tester;

	// Inputs
	reg CLK;
	reg CLR;

	// Outputs
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	ripple_counter uut (
		.CLK(CLK), 
		.CLR(CLR), 
		.Q(Q)
	);

	initial 
	begin
		// Initialize Inputs
		CLK = 0;
		CLR = 0;
		// Wait 100 ns for global reset to finish
		#100;
	end
	
	always 
	begin
		#10 
		CLK =!CLK;
   end
	
	always 
	begin
		#300
		CLR = 1;
		#1
		CLR = 0;
   end
      
endmodule

