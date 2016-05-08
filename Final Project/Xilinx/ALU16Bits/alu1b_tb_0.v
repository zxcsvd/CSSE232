// Verilog test fixture created from schematic /home/jiangxingcheng/csse132/lab04/lab4/alu/alu1b.sch - Wed Mar 26 12:46:46 2014

`timescale 1ns / 1ps

module alu1b_alu1b_sch_tb();

// Inputs
   reg a;
   reg b;
   reg ci;
   reg [2:0] op;

// Output
   wire co;
   wire r;

// Bidirs

// Instantiate the UUT
   alu1b UUT (
		.a(a), 
		.b(b), 
		.ci(ci), 
		.op(op), 
		.co(co), 
		.r(r)
   );
// Initialize Inputs
   initial begin
      ci = 1;
      b = 0;
      a = 0;
		op = 3'b111;
		#100;
		a = 1;
		b = 0;
		#100;
		a = 0;
		b = 1;
		#100;
		a = 1;
		b = 1;
      // Wait 100ns for the simulator to finish initializing
   end
endmodule
