`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:57:29 10/29/2014
// Design Name:   ShiftLeftBy8
// Module Name:   D:/components/ShiftLeft8/Shift_Left_8bits/ShiftLeftBy8Test.v
// Project Name:  Shift_Left_8bits
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ShiftLeftBy8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ShiftLeftBy8Test;

	// Inputs
	reg [7:0] DI;

	// Outputs
	wire [15:0] SO;

	// Instantiate the Unit Under Test (UUT)
	ShiftLeftBy8 uut (
		.DI(DI), 
		.SO(SO)
	);

	initial begin
		// Initialize Inputs
		DI = 8'd057;

		// Wait 100 ns for global reset to finish
		#100;
      DI = 8'd092;
		#100;
		// Add stimulus here

	end
      
endmodule

