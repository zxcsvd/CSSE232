`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:33:08 10/29/2014
// Design Name:   Zero_Extended
// Module Name:   D:/components/Zero_Extended/Zero_Extended/Zero_EX_Test.v
// Project Name:  Zero_Extended
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Zero_Extended
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Zero_EX_Test;

	// Inputs
	reg [10:0] DI;

	// Outputs
	wire [15:0] SO;

	// Instantiate the Unit Under Test (UUT)
	Zero_Extended uut (
		.DI(DI), 
		.SO(SO)
	);

	initial begin
		// Initialize Inputs
		DI = 10'b1001000101;
		
		// Wait 100 ns for global reset to finish
		#100;
		DI = 10'd163;
		#100;
		DI = 10'b1000100011;
		#100;
        
		// Add stimulus here

	end
      
endmodule

