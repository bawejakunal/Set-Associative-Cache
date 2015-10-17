`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:54:55 11/24/2013 
// Design Name: 
// Module Name:    CtrlCkt 
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
module CtrlCkt(input [6:0] opcode,output reg [1:0] ALUSrc2,output reg [1:0] ALUSrc3,output reg [1:0] MemtoReg,
output reg [3:0] ALUOp ,output reg DestReg,output reg DMRead,output reg DMWrite,output reg RegWrite,
output reg PCSource );

always@(opcode)
 begin
 case(opcode)
 7'd106 :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b0000;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd108 :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b0001;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd116 :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b0010;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd44  :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b0011;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd45  :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b0100;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd46  :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b0101;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd56  :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b00;
				ALUOp = 4'b0110;
				DestReg = 1'b1;
				DMRead=1'b1;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd58  :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b10;
				MemtoReg = 2'b01;
				ALUOp = 4'b0111;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b1;
				
				RegWrite=1'b0;
				PCSource=1'b1;
            end
 7'd81  :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b1000;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd83  :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b1001;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd85  :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b1010;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd88  :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b01;
				MemtoReg = 2'b01;
				ALUOp = 4'b1011;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd89  :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b01;
				MemtoReg = 2'b01;
				ALUOp = 4'b1100;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd126 :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b10;
				ALUOp = 4'b0000;
				DestReg = 1'b0;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b0;
            end
 7'd127 :   begin 
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b00;
				ALUOp = 4'b0000;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b0;
				PCSource=1'b0;
            end
 7'd16  :   begin 
            ALUSrc2 = 2'b01;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b0000;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd18  :   begin 
            ALUSrc2 = 2'b01;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b0001;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd25  :   begin 
            ALUSrc2 = 2'b10;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b0010;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd57  :   begin 
            ALUSrc2 = 2'b01;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b00;
				ALUOp = 4'b0110;
				DestReg = 1'b1;
				DMRead=1'b1;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd59  :   begin 
            ALUSrc2 = 2'b01;
				ALUSrc3 = 2'b10;
				MemtoReg = 2'b01;
				ALUOp = 4'b0111;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b1;
				
				RegWrite=1'b0;
				PCSource=1'b1;
            end
 7'd82  :   begin 
            ALUSrc2 = 2'b11;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b1000;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd84  :   begin 
            ALUSrc2 = 2'b11;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b1001;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 7'd86  :   begin 
            ALUSrc2 = 2'b11;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b01;
				ALUOp = 4'b1010;
				DestReg = 1'b1;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b1;
				PCSource=1'b1;
            end
 default :  begin
            ALUSrc2 = 2'b00;
				ALUSrc3 = 2'b00;
				MemtoReg = 2'b00;
				ALUOp = 4'b0000;
				DestReg = 1'b0;
				DMRead=1'b0;
				DMWrite=1'b0;
				
				RegWrite=1'b0;
				PCSource=1'b1;
            end 
 
 
 endcase
 end


endmodule
