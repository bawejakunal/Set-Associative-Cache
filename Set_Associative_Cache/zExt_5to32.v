`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:40:43 11/26/2013 
// Design Name: 
// Module Name:    zExt_5to32 
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
module zExt_5to32(input [4:0] shamt,output reg [31:0] extShamt);

always@(shamt)
extShamt={27'b0,shamt};

endmodule
