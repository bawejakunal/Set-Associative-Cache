`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:12:11 11/25/2013 
// Design Name: 
// Module Name:    comparator25bit 
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
module comparator25bit(input [24:0] in1,input [24:0] in2,output reg compOut);

always@(in1,in2)
compOut = in1===in2;

endmodule
