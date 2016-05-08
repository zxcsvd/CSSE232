// Verilog test fixture created from schematic D:\Datapath\DataPath\DataPath.sch - Thu Nov 13 00:43:08 2014

`timescale 1ns / 1ps

module DataPath_DataPath_sch_tb();

// Inputs
   reg CLK;

// Output
   wire [4:0] CS;
   wire [4:0] NS;

// Bidirs

// Instantiate the UUT
   DataPath UUT (
		.CLK(CLK), 
		.CS(CS), 
		.NS(NS)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		CLK = 0;
   `endif
endmodule
