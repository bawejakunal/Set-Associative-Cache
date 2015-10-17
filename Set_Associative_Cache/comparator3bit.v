`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:44:49 11/26/2013 
// Design Name: 
// Module Name:    comparator3bit 
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
module comparator3bit(input [2:0] in1,input [2:0] in2,output reg compOut);

always@(in1,in2)
compOut = in1===in2;

endmodule
