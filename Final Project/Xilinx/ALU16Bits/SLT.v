`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:04:24 03/31/2014 
// Design Name: 
// Module Name:    SLT 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SLT(overflow, r, a, out1);
input overflow, r, a;
output reg out1;

always @ (overflow, r, a)
begin
	if(overflow==0)
		out1<=r;
	else
		out1<=a;
end

endmodule
