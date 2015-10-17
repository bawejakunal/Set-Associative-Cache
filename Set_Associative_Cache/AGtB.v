`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:52:13 11/26/2013 
// Design Name: 
// Module Name:    AGtB 
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
module AGtB(input [2:0] in1,input [2:0] in2, output reg AGtBOut);

always@(in1,in2)
AGtBOut = in1 > in2;
endmodule
