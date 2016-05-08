// Verilog test fixture created from schematic /home/jiangxingcheng/csse132/lab04/lab4/alu/add1b.sch - Wed Mar 26 12:17:05 2014

`timescale 1ns / 1ps

module add1b_add1b_sch_tb();

// Inputs
   reg ci;
   reg a;
   reg b;

// Output
   wire r;
   wire co;

// Bidirs

// Instantiate the UUT
   add1b UUT (
		.ci(ci), 
		.a(a), 
		.b(b), 
		.r(r), 
		.co(co)
   );
   initial begin
      ci = 0;
      b = 1;
      a = 1;
      // Wait 100ns for the simulator to finish initializing
      #100;
      a = 1;
		#100;
		b = 1;
      #1;
      if ((r == 1) && (co == 0))
        $display("correct 1");
      else
        $display("wrong 1");
   end
endmodule
