`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:12:36 11/25/2013 
// Design Name: 
// Module Name:    Encoder8to3 
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
module Encoder8to3(input enable, input [7:0] EncIn, output reg [2:0] EncOut);

always@(enable,EncIn)
begin
if(enable)
case(EncIn)
8'b00000001 : EncOut=3'b000;
8'b00000010 : EncOut=3'b001;
8'b00000100 : EncOut=3'b010;
8'b00001000 : EncOut=3'b011;
8'b00010000 : EncOut=3'b100;
8'b00100000 : EncOut=3'b101;
8'b01000000 : EncOut=3'b110;
8'b10000000 : EncOut=3'b111;
endcase
end


endmodule
