// Verilog test fixture created from schematic D:\alu\alu.sch - Thu Oct 30 01:03:43 2014

`timescale 1ns / 1ps

module alu_alu_sch_tb();

// Inputs
   reg [2:0] op;
   reg [15:0] a;
   reg [15:0] b;

// Output
   wire overflow;
   wire [15:0] Result;
   wire co;
   wire zero;

// Bidirs

// Instantiate the UUT
   alu UUT (
		.op(op), 
		.a(a), 
		.b(b), 
		.overflow(overflow), 
		.Result(Result), 
		.co(co), 
		.zero(zero)
   );
// Initialize Inputs
 
       initial begin
		op = 0;
		a = 16'd100;
		b = 16'd120;
		#100
		end
endmodule
