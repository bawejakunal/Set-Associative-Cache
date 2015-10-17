`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:05:15 11/25/2013 
// Design Name: 
// Module Name:    decoder4to16 
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
module decoder4to16(input [3:0] MemDestReg, output reg [15:0] MemDecOut,input enable);

always@(MemDestReg,enable)
begin
if(enable)
case(MemDestReg)
4'b0000: MemDecOut=16'b0000000000000001;
4'b0001: MemDecOut=16'b0000000000000010;
4'b0010: MemDecOut=16'b0000000000000100;
4'b0011: MemDecOut=16'b0000000000001000;
4'b0100: MemDecOut=16'b0000000000010000;
4'b0101: MemDecOut=16'b0000000000100000;
4'b0110: MemDecOut=16'b0000000001000000;
4'b0111: MemDecOut=16'b0000000010000000;
4'b1000: MemDecOut=16'b0000000100000000;
4'b1001: MemDecOut=16'b0000001000000000;
4'b1010: MemDecOut=16'b0000010000000000;
4'b1011: MemDecOut=16'b0000100000000000;
4'b1100: MemDecOut=16'b0001000000000000;
4'b1101: MemDecOut=16'b0010000000000000;
4'b1110: MemDecOut=16'b0100000000000000;
4'b1111: MemDecOut=16'b1000000000000000;
endcase
else if(enable==1'b0)
      MemDecOut={16{1'b0}};
end

endmodule
