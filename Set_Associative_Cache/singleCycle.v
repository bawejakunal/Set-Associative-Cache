`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:59:52 11/26/2013 
// Design Name: 
// Module Name:    singleCycle 
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
module singleCycle(input clk,input reset,input [2:0] inblockNo,input [511:0] instrBlock,
input inSet,input [24:0] instrTag,input instrValid,input memWrite,
input [31:0] initialData0,input [31:0] initialData1,input [31:0] initialData2,input [31:0] initialData3,
input [31:0] initialData4,input [31:0] initialData5,input [31:0] initialData6,input [31:0] initialData7,
input [31:0] initialData8,input [31:0] initialData9,input [31:0] initialData10,input [31:0] initialData11,
input [31:0] initialData12,input [31:0] initialData13,input [31:0] initialData14,input [31:0] initialData15,
input [31:0] initialData16,input [31:0] initialData17,input [31:0] initialData18,input [31:0] initialData19,
input [31:0] initialData20,input [31:0] initialData21,input [31:0] initialData22,input [31:0] initialData23,
input [31:0] initialData24,input [31:0] initialData25,input [31:0] initialData26,input [31:0] initialData27,
input [31:0] initialData28,input [31:0] initialData29,input [31:0] initialData30,input [31:0] initialData31,
input [511:0] dataBlock,input [24:0] dataTag,input dataValid,output [31:0] ALUOut,output [31:0] dataMemOut,
output cacheHit,output [31:0] writeData
    );
 wire [31:0] PCin,PCout,PCnew,instrOut,sExtImm,zExtImm,extShamt,ALUIn2,ALUIn3,jumpValue;
 wire [31:0] outBusA,outBusB,outBusC,outBusD;
 wire instrHit,DestReg,DMRead,DMWrite,RegWrite,PCSource;
 wire [1:0] ALUSrc2,ALUSrc3,MemtoReg;
 wire [3:0] ALUOp;
 wire [4:0] finalDest;
 wire [26:0] shiftImm;

 register32bit PC(clk,reset,1'b1,1'b1,PCin,PCout,32'b0);
 
 adder a0(PCout,32'd4,PCnew);
 
 topIM instrMem(clk,reset,memWrite,PCout,inSet,inblockNo,instrBlock,instrTag,instrValid,instrHit,instrOut);
 
 sExt sext0(instrOut[19:10],sExtImm);
 
 zExt zext0(instrOut[19:10],zExtImm);
 
 zExt_5to32 zext1(instrOut[4:0],extShamt);

 
 CtrlCkt ckt0(instrOut[31:25],ALUSrc2,ALUSrc3,MemtoReg,ALUOp,DestReg,DMRead,DMWrite,RegWrite,PCSource);
 
 mux2to1_5bits muDest(5'b0,instrOut[24:20],DestReg,finalDest);
 
 registerFile RF0(clk,reset,RegWrite,instrOut[24:20],instrOut[19:15],instrOut[14:10],instrOut[9:5],finalDest,
 writeData,outBusA,outBusB,outBusC,outBusD,initialData0,initialData1,initialData2,initialData3,initialData4,
 initialData5,initialData6,initialData7,initialData8,initialData9,initialData10,initialData11,initialData12,
initialData13,initialData14,initialData15,initialData16,initialData17,initialData18,initialData19,initialData20,
initialData21,initialData22,initialData23,initialData24,initialData25,initialData26,initialData27,initialData28,
initialData29,initialData30,initialData31);


 mux4to1_32bits src2(outBusB,sExtImm,zExtImm,extShamt,ALUSrc2,ALUIn2);
 
 mux4to1_32bits src3(outBusC,extShamt,outBusA,32'b0,ALUSrc3,ALUIn3); 
 
 ALU aluUnit(outBusD,ALUIn2,ALUIn3,ALUOp,ALUOut);
 
 topDM dataMem(clk,reset,ALUOut,DMWrite,DMread,dataBlock,outBusD,dataTag,dataValid,cacheHit,dataMemOut);

 mux4to1_32bits memOut(dataMemOut,ALUOut,PCout,32'b0,MemtoReg,writeData);
 
 shifter jA(instrOut[24:0],shiftImm);
 
 assign jumpValue={PCout[31:27],shiftImm};
 
 mux2to1_32bits PCDest(jumpValue,PCnew,PCSource,PCin);

 

endmodule
