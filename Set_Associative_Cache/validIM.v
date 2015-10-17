`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:31:21 11/24/2013 
// Design Name: 
// Module Name:    validIM 
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
module validIM(input clk,input reset,input memWrite,input decOut1b,input d_in,output q_out);

D_ff_Mem dVI (clk, reset,memWrite,decOut1b,1'b0, d_in, q_out);

endmodule
