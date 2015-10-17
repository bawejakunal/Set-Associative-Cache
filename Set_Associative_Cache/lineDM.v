`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:52:07 11/25/2013 
// Design Name: 
// Module Name:    lineDM 
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
module lineDM(input [31:0] wordData, output [31:0] wordDataOut,input [511:0] blockData,
output [511:0] blockDataOut,input [24:0] tag,output [24:0] tagOut,input valid,output validOut,
input clk,input reset,input DMWrite,input blkWrite,input [3:0] dest,input setSelect,
input tagHit,input lineSelect);

reg select2,dirty;
wire [15:0] decOut1b;
wire [31:0] in1,in2,in3,in4,in5,in6,in7,in8,in9,in10,in11,in12,in13,in14,in15,in16;

decoder4to16 decData(dest,decOut1b,~blkWrite);



mux2to1_32bits muxd0(blockData[31:0],wordData,decOut1b[0],in1);
mux2to1_32bits muxd1(blockData[63:32],wordData,decOut1b[1],in2);
mux2to1_32bits muxd2(blockData[95:64],wordData,decOut1b[2],in3);
mux2to1_32bits muxd3(blockData[127:96],wordData,decOut1b[3],in4);
mux2to1_32bits muxd4(blockData[159:128],wordData,decOut1b[4],in5);
mux2to1_32bits muxd5(blockData[191:160],wordData,decOut1b[5],in6);
mux2to1_32bits muxd6(blockData[223:192],wordData,decOut1b[6],in7);
mux2to1_32bits muxd7(blockData[255:224],wordData,decOut1b[7],in8);
mux2to1_32bits muxd8(blockData[287:256],wordData,decOut1b[8],in9);
mux2to1_32bits muxd9(blockData[319:288],wordData,decOut1b[9],in10);
mux2to1_32bits muxd10(blockData[351:320],wordData,decOut1b[10],in11);
mux2to1_32bits muxd11(blockData[383:352],wordData,decOut1b[11],in12);
mux2to1_32bits muxd12(blockData[415:384],wordData,decOut1b[12],in13);
mux2to1_32bits muxd13(blockData[447:416],wordData,decOut1b[13],in14);
mux2to1_32bits muxd14(blockData[479:448],wordData,decOut1b[14],in15);
mux2to1_32bits muxd15(blockData[511:480],wordData,decOut1b[15],in16);

always@(blkWrite,DMWrite,decOut1b,tagHit)
begin
if(blkWrite==1)
begin
dirty=1'b0;
end
if(DMWrite==1)
begin 
select2=DMWrite&setSelect&tagHit&~blkWrite; 
dirty=1'b1;
end
else 
begin 
select2=1'b0 ; 
end
end

DataWord w1(clk,reset,select2&decOut1b[0],decOut1b[0],blkWrite&lineSelect&setSelect,in1,blockDataOut[31:0]);
DataWord w2(clk,reset,select2&decOut1b[1],decOut1b[1],blkWrite&lineSelect&setSelect,in2,blockDataOut[63:32]);
DataWord w3(clk,reset,select2&decOut1b[2],decOut1b[2],blkWrite&lineSelect&setSelect,in3,blockDataOut[95:64]);
DataWord w4(clk,reset,select2&decOut1b[3],decOut1b[3],blkWrite&lineSelect&setSelect,in4,blockDataOut[127:96]);
DataWord w5(clk,reset,select2&decOut1b[4],decOut1b[4],blkWrite&lineSelect&setSelect,in5,blockDataOut[159:128]);
DataWord w6(clk,reset,select2&decOut1b[5],decOut1b[5],blkWrite&lineSelect&setSelect,in6,blockDataOut[191:160]);
DataWord w7(clk,reset,select2&decOut1b[6],decOut1b[6],blkWrite&lineSelect&setSelect,in7,blockDataOut[223:192]);
DataWord w8(clk,reset,select2&decOut1b[7],decOut1b[7],blkWrite&lineSelect&setSelect,in8,blockDataOut[255:224]);
DataWord w9(clk,reset,select2&decOut1b[8],decOut1b[8],blkWrite&lineSelect&setSelect,in9,blockDataOut[287:256]);
DataWord w10(clk,reset,select2&decOut1b[9],decOut1b[9],blkWrite&lineSelect&setSelect,in10,blockDataOut[319:288]);
DataWord w11(clk,reset,select2&decOut1b[10],decOut1b[10],blkWrite&lineSelect&setSelect,in11,blockDataOut[351:320]);
DataWord w12(clk,reset,select2&decOut1b[11],decOut1b[11],blkWrite&lineSelect&setSelect,in12,blockDataOut[383:352]);
DataWord w13(clk,reset,select2&decOut1b[12],decOut1b[12],blkWrite&lineSelect&setSelect,in13,blockDataOut[415:384]);
DataWord w14(clk,reset,select2&decOut1b[13],decOut1b[13],blkWrite&lineSelect&setSelect,in14,blockDataOut[447:416]);
DataWord w15(clk,reset,select2&decOut1b[14],decOut1b[14],blkWrite&lineSelect&setSelect,in15,blockDataOut[479:448]);
DataWord w16(clk,reset,select2&decOut1b[15],decOut1b[15],blkWrite&lineSelect&setSelect,in16,blockDataOut[511:480]);


DMtag tagDM0(clk,1'b0,select2&decOut1b[0],setSelect&decOut1b[0],blkWrite&lineSelect&setSelect,tag,tagOut);

validDM vDM0(clk,reset,select2&decOut1b[0],setSelect&decOut1b[0],blkWrite&lineSelect&setSelect,valid,validOut);

dirtyDM dDM0(clk,reset,select2,select2,blkWrite&lineSelect&setSelect,dirty,dirtyOut);

endmodule
