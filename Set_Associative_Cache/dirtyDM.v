`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:15:00 11/25/2013 
// Design Name: 
// Module Name:    dirtyDM 
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
module dirtyDM(input clk,input reset,input dirtyWrite,input decOut1b,input miss,input d_in,output q_out);

D_ff_Mem dirtyDM (clk, reset, dirtyWrite, decOut1b,miss, d_in, q_out);

endmodule
