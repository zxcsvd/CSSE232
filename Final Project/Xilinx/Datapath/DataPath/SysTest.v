// Verilog test fixture created from schematic D:\Datapath\DataPath\DataPath.sch - Thu Nov 13 13:12:08 2014

`timescale 1ns / 1ps

module DataPath_DataPath_sch_tb();

// Inputs
   reg CLK;
   reg ResetH;

// Output
   wire [15:0] PC;
   wire [15:0] IR;
   wire [4:0] CS;
   wire [4:0] NS;

// Bidirs

// Instantiate the UUT
   DataPath UUT (
		.CLK(CLK), 
		.PC(PC), 
		.IR(IR), 
		.CS(CS), 
		.NS(NS), 
		.ResetH(ResetH)
   );
// Initialize Inputs

       initial begin
		CLK = 0;
		ResetH = 1;
		#120;
		ResetH = 0;
		#500;
		end
		
		always begin
		#100 CLK = ~CLK;
		end
		endmodule
