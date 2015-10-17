`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:36:19 11/24/2013 
// Design Name: 
// Module Name:    zExt 
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
module zExt( input [9:0] imm, output reg [31:0] zExtImm);

always@(imm)
begin
	zExtImm[31:0] = {22'd0,imm[9:0]};
end

endmodule
