`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:31:21 11/24/2013 
// Design Name: 
// Module Name:    ALU 
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
module ALU(input [31:0] In1,input [31:0] In2,input [31:0] In3,input [3:0] ALUOp,output reg [31:0] ALUOut);

reg [31:0] temp;

always@(In1,In2,In3,ALUOp)
 begin
  case(ALUOp)
  4'b0000 : {temp,ALUOut} = In1*In2;
  4'b0001 : ALUOut = In2-In1;
  4'b0010 : ALUOut = ~(In1|In2);
  4'b0011 : {temp,ALUOut} = In1*In2 + {{32{In3[31]}},In3};
  4'b0100 : {temp,ALUOut} = In1*In2 - {{32{In3[31]}},In3};
  4'b0101 : ALUOut = In1-In2-In3;
  4'b0110 : ALUOut = In1+In2;
  4'b0111 : ALUOut = In3+In2;
  4'b1000 : ALUOut = In1 << In2;
  4'b1001 : ALUOut = In1 >> In2;
  4'b1010 : ALUOut = $signed(In1) >>> In2;
  4'b1011 : ALUOut = In1 + (In2 << In3);
  4'b1100 : ALUOut = In1 + (In2 >> In3);
  endcase
 
 end


endmodule
