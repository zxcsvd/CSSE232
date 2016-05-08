// Verilog test fixture created from schematic D:\components\Register_File\regFile16b2.sch - Wed Oct 29 19:25:41 2014

`timescale 1ns / 1ps

module regFile16b2_regFile16b2_sch_tb();

// Inputs
   reg Write;
   reg CLK;
   reg [15:0] WriteBack;
   reg Reg;

// Output
   wire [15:0] DataOut;

// Bidirs

// Instantiate the UUT
   regFile16b2 UUT (
		.Write(Write), 
		.CLK(CLK), 
		.WriteBack(WriteBack), 
		.DataOut(DataOut), 
		.Reg(Reg)
   );
// Initialize Inputs

      initial begin
		Write = 1'b1;
		CLK = 0;
		WriteBack = 16'h0000;
		Reg = 0;
	   #30;
		end
		


		
		always begin
		#10 CLK = ~CLK;
		end
endmodule
