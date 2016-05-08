`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:46:33 11/13/2014
// Design Name:   amemory16x1k
// Module Name:   D:/Datapath/DataPath/TestMem.v
// Project Name:  DataPath
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: amemory16x1k
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestMem;

	// Inputs
	reg [15:0] DataIn;
	reg [9:0] Address;
	reg Write;
	reg CLK;

	// Outputs
	wire [15:0] DataOut;

	// Instantiate the Unit Under Test (UUT)
	amemory16x1k uut (
		.DataIn(DataIn), 
		.DataOut(DataOut), 
		.Address(Address), 
		.Write(Write), 
		.CLK(CLK)
	);

	initial begin
		// Initialize Inputs
		DataIn = 0;
		Address = 0;
		Write = 0;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
		Address = 16'h0200;
      #100;
		// Add stimulus here

	end
      always begin
		#100 CLK = ~CLK;
		end
endmodule

