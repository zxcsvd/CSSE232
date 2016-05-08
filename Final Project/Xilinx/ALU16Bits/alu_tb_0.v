// Verilog test fixture created from schematic /home/zxqdx/csse132/lab04/alu/alu.sch - Sun Mar 30 22:50:11 2014

`timescale 1ns / 1ps

module alu_alu_sch_tb();

// Inputs
   reg [2:0] op;
   reg [3:0] a;
   reg [3:0] b;
	wire overflow, zero;
	wire [3:0] Result;

// Output

// Bidirs

// Instantiate the UUT
   alu UUT (
		.op(op), 
		.a(a), 
		.b(b), 
		.overflow(overflow),
		.zero(zero),
		.Result(Result)
   );
// Initialize Inputs
   initial begin
		op = 3'b111;
		a = 4'b1000;
		b = 4'b0001;
		#100;
		a = 4'b0001;
		b = 4'b0000;
		#100;
		a = 4'b0100;
		b = 4'b1100;
		#100;
		a = 4'b1100;
		b = 4'b1100;				
		     #100;
		op = 3'b010;
		a = 4'b1000;
		b = 4'b0001;		
		#100;
		a = 4'b1110;
		b = 4'b1101;		
		#100;
		a = 4'b1111;
		b = 4'b1101;		
		#100;
		a = 4'b1111;
		b = 4'b1001;
		      #100;
		op = 3'b001;
		a = 4'b1000;
		b = 4'b0001;		
		#100;
		a = 4'b1110;
		b = 4'b1101;		
		#100;
		a = 4'b1111;
		b = 4'b1101;		
		#100;
		a = 4'b1111;
		b = 4'b1001;
				#100;
		op = 3'b110;
		a = 4'b1000;
		b = 4'b0001;		
		#100;
		a = 4'b1110;
		b = 4'b1101;		
		#100;
		a = 4'b1111;
		b = 4'b1101;		
		#100;
		a = 4'b1111;
		b = 4'b1001;
				#100;
		op = 3'b000;
		a = 4'b1000;
		b = 4'b0001;		
		#100;
		a = 4'b1110;
		b = 4'b1101;		
		#100;
		a = 4'b1111;
		b = 4'b1101;		
		#100;
		a = 4'b1111;
		b = 4'b1001;
		$stop;
	  //      0111
	  //Result3210
   end
endmodule
