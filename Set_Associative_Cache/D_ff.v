`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:45:36 10/03/2013 
// Design Name: 
// Module Name:    D_ff 
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
module D_ff (input clk, input reset, input regWrite, input d, input decOut1b, output reg q,input initialData);
	always @ (negedge clk)
	 begin
	  if(reset==1)
	  q=initialData;
	 else
	  if(regWrite == 1 && decOut1b==1) begin q=d; end
	 end
endmodule
