/*********************************************************/
// MODULE:      memory
//
// FILE NAME:   memory.v
// VERSION:     1.0
// DATE:        Created 21 Nov 2004
// AUTHOR:      J.P. Mellor
//
// DESCRIPTION: This module defines memory similar to ipcore
//              generated distributed memory, but which is easier
//              to load programs and data into.
//
/*********************************************************/
module amemory16x1k(DataIn, 
                    DataOut,
                    Address,
                    Write,
                    CLK);
   
   // Definitions
`define MEM_DEPTH 1024
`define MEM_WIDTH 16
`define ADDR_SIZE 10

   // Inputs
   input [`ADDR_SIZE-1:0] Address;
   input [`MEM_WIDTH-1:0] DataIn;
   input                  Write;
   input                  CLK;

   // Outputs
   output [`MEM_WIDTH-1:0] DataOut;

   // Signals
   wire [`MEM_WIDTH-1:0] DataOut;

   // The memory
   reg [`MEM_WIDTH-1:0] mem [`MEM_DEPTH-1:0];

   initial
     begin
        $readmemh("memory.dat", mem, 0, `MEM_DEPTH-1);
     end
   
   assign DataOut = mem[Address];

   // Operations
   always @ (posedge CLK)
     begin
	if (Write)
          mem[Address] <= DataIn;
     end
   
endmodule