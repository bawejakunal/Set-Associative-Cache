`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:17:22 11/26/2013 
// Design Name: 
// Module Name:    mux2to1_8bits 
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
module mux2to1_8bits(input [7:0] in1,input [7:0] in2,input Sel,output reg [7:0] muxOut);

always@(in1,in2,Sel)
case(Sel)
1'b0 : muxOut=in1;
1'b1 : muxOut=in2;
endcase
endmodule
