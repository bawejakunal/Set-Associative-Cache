`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:54:42 11/14/2013 
// Design Name: 
// Module Name:    prio_Enc 
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
module prio_Enc(input reset, input [7:0] EncIn, output reg [2:0] EncOut);
   
 always@(EncIn)
  begin   
  if(reset==0) EncOut=3'b000;
  else
  if(EncIn[0]==1'b1) EncOut=3'b000;
  else if(EncIn[1]==1'b1) EncOut=3'b001;
  else if(EncIn[2]==1'b1) EncOut=3'b010;
  else if(EncIn[3]==1'b1) EncOut=3'b011; 
  else if(EncIn[4]==1'b1) EncOut=3'b100; 
  else if(EncIn[5]==1'b1) EncOut=3'b101; 
  else if(EncIn[6]==1'b1) EncOut=3'b110; 
  else if(EncIn[7]==1'b1) EncOut=3'b111;  
  end


endmodule
