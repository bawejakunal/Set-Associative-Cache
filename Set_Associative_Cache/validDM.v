`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:48:41 11/25/2013 
// Design Name: 
// Module Name:    validDM 
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
module validDM(input clk,input reset,input validWrite,input decOut1b,input miss,input d_in,output q_out);

D_ff_Mem dVI_DM (clk, reset, validWrite, decOut1b,miss,d_in, q_out);

endmodule
