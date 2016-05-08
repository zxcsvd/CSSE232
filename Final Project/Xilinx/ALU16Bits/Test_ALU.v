// Verilog test fixture created from schematic D:\components\ALU16Bits\alu.sch - Tue Nov 04 19:22:06 2014

`timescale 1ns / 1ps

module alu_alu_sch_tb();

// Inputs
   reg [2:0] op;
   reg [15:0] a;
   reg [15:0] b;

// Output
   wire overflow;
   wire co;
   wire zero;
   wire [15:0] Result;

// Bidirs

// Instantiate the UUT
   alu UUT (
		.op(op), 
		.a(a), 
		.b(b), 
		.overflow(overflow), 
		.co(co), 
		.zero(zero), 
		.Result(Result)
   );
// Initialize Inputs


		initial begin
		op = 0;
		a = 16'd100;
		b = 16'd120;
		#100;
		end

endmodule
