`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:28:54 11/24/2013 
// Design Name: 
// Module Name:    decoder1to2 
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
module decoder1to2(input decIn,output reg [1:0] decOut);

always@(decIn)
case(decIn)
1'b0 : decOut=2'b01;
1'b1 : decOut=2'b10;
endcase
endmodule
