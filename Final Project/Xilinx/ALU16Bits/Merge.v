`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:32:38 03/31/2014 
// Design Name: 
// Module Name:    Merge 
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
module Merge(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,result);
input a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p;
output [15:0]result;

assign result={p,o,n,m,l,k,j,i,h,g,f,e,d,c,b,a};


endmodule
