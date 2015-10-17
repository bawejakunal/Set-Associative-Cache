`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:32:48 11/26/2013 
// Design Name: 
// Module Name:    lineCounter 
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
module lineCounter(input clk,input reset,input load,input [2:0] loadValue,input decrement,
output reg [2:0] counterOut,input enable);

//reg [2:0] d;
//assign counterOut = d;

always@(negedge clk)
begin
if(enable)
begin
if(reset) counterOut=3'b000;
else if(load) counterOut=loadValue;
else if(decrement && counterOut) counterOut=counterOut-3'b001;
else counterOut=counterOut;
end
end


endmodule
