// Verilog test fixture created from schematic D:\Datapath\DataPath\DataPath.sch - Thu Nov 13 00:52:09 2014

`timescale 1ns / 1ps

module DataPath_DataPath_sch_tb();

// Inputs
   reg CLK;
   reg ResetH;

// Output
   wire [4:0] CS;
   wire [4:0] NS;

// Bidirs

// Instantiate the UUT
   DataPath UUT (
		.CLK(CLK), 
		.CS(CS), 
		.NS(NS), 
		.ResetH(ResetH)
   );
// Initialize Inputs
		initial begin
		CLK = 0;
		ResetH = 1;
		#200;
		ResetH = 0;
		#200;
		end
		
		always begin
		#100 CLK = ~CLK;
		end
endmodule
