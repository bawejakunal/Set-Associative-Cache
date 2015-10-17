`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:05:10 11/24/2013 
// Design Name: 
// Module Name:    D_ff_Instr 
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
module D_ff_Mem(input clk, input reset,input memWrite,input decOut1b,input miss,input d, output reg q);
/*
always@(reset or negedge clk)
if(reset) q=d;  
*/

always@(negedge clk)
begin
 
  	if (reset==1)
		q=d;
	else if(memWrite==1 && decOut1b==1)
		q=d;
        else q=q;
end

always@(posedge clk)
begin
  if(miss)
   q=d;
end

endmodule
