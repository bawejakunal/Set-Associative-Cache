`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:20:48 11/24/2013 
// Design Name: 
// Module Name:    decoder3to8 
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
module decoder3to8(input [2:0] decIn, output reg [7:0] decOut);

always@(decIn)
begin
 case(decIn)
 3'b000 : decOut =8'b00000001;
 3'b001 : decOut =8'b00000010;
 3'b010 : decOut =8'b00000100;
 3'b011 : decOut =8'b00001000;
 3'b100 : decOut =8'b00010000;
 3'b101 : decOut =8'b00100000;
 3'b110 : decOut =8'b01000000;
 3'b111 : decOut =8'b10000000;
 endcase
end
  

endmodule
