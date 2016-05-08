// Verilog test fixture created from schematic D:\components\Sign_Extended\Sign_Extended.sch - Wed Oct 29 23:29:55 2014

`timescale 1ns / 1ps

module Sign_Extended_Sign_Extended_sch_tb();

// Inputs
   reg [10:0] Input;

// Output
   wire [15:0] Output;

// Bidirs

// Instantiate the UUT
   Sign_Extended UUT (
		.Input(Input), 
		.Output(Output)
   );
// Initialize Inputs
   
initial begin

	Input = 11'b10000010011;
	#50;
	Input = 11'b01110100011;
	#50;
	end



endmodule
