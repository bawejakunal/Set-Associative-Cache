`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:54:01 11/25/2013 
// Design Name: 
// Module Name:    mux8to1_64B 
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
module mux8to1_64B(input [511:0] line0,input [511:0] line1,input [511:0] line2,input [511:0] line3,input [511:0] line4,
input [511:0] line5,input [511:0] line6,input [511:0] line7,input [2:0] Sel,output reg [511:0] muxOut,input enable);

always@(line0,line1,line2,line3,line4,line5,line6,line7,Sel,enable)
begin
   if(enable)
	case(Sel)
	3'b000 : muxOut = line0;
	3'b001 : muxOut = line1;
	3'b010 : muxOut = line2;
	3'b011 : muxOut = line3;
	3'b100 : muxOut = line4;
	3'b101 : muxOut = line5;
	3'b110 : muxOut = line6;
	3'b111 : muxOut = line7;
	endcase
end

endmodule
