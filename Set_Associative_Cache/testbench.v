`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:34:58 11/27/2013
// Design Name:   singleCycle
// Module Name:   C:/Xilinx/12.2/ISE_DS/CA_Project/testbench.v
// Project Name:  CA_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: singleCycle
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbench;

	// Inputs
	reg clk;
	reg reset;
	reg [2:0] inblockNo;
	reg [511:0] instrBlock;
	reg inSet;
	reg [24:0] instrTag;
	reg instrValid;
	reg memWrite;
	reg [31:0] initialData0;
	reg [31:0] initialData1;
	reg [31:0] initialData2;
	reg [31:0] initialData3;
	reg [31:0] initialData4;
	reg [31:0] initialData5;
	reg [31:0] initialData6;
	reg [31:0] initialData7;
	reg [31:0] initialData8;
	reg [31:0] initialData9;
	reg [31:0] initialData10;
	reg [31:0] initialData11;
	reg [31:0] initialData12;
	reg [31:0] initialData13;
	reg [31:0] initialData14;
	reg [31:0] initialData15;
	reg [31:0] initialData16;
	reg [31:0] initialData17;
	reg [31:0] initialData18;
	reg [31:0] initialData19;
	reg [31:0] initialData20;
	reg [31:0] initialData21;
	reg [31:0] initialData22;
	reg [31:0] initialData23;
	reg [31:0] initialData24;
	reg [31:0] initialData25;
	reg [31:0] initialData26;
	reg [31:0] initialData27;
	reg [31:0] initialData28;
	reg [31:0] initialData29;
	reg [31:0] initialData30;
	reg [31:0] initialData31;
	reg [511:0] dataBlock;
	reg [24:0] dataTag;
	reg dataValid;

	// Outputs
	wire [31:0] ALUOut;
	wire [31:0] dataMemOut;
	wire [31:0] writeData;
	wire cacheHit;
  
  always
  #5 clk=~clk;
  
	// Instantiate the Unit Under Test (UUT)
	singleCycle uut (
		.clk(clk), 
		.reset(reset), 
		.inblockNo(inblockNo), 
		.instrBlock(instrBlock), 
		.inSet(inSet), 
		.instrTag(instrTag), 
		.instrValid(instrValid), 
		.memWrite(memWrite), 
		.initialData0(initialData0), 
		.initialData1(initialData1), 
		.initialData2(initialData2), 
		.initialData3(initialData3), 
		.initialData4(initialData4), 
		.initialData5(initialData5), 
		.initialData6(initialData6), 
		.initialData7(initialData7), 
		.initialData8(initialData8), 
		.initialData9(initialData9), 
		.initialData10(initialData10), 
		.initialData11(initialData11), 
		.initialData12(initialData12), 
		.initialData13(initialData13), 
		.initialData14(initialData14), 
		.initialData15(initialData15), 
		.initialData16(initialData16), 
		.initialData17(initialData17), 
		.initialData18(initialData18), 
		.initialData19(initialData19), 
		.initialData20(initialData20), 
		.initialData21(initialData21), 
		.initialData22(initialData22), 
		.initialData23(initialData23), 
		.initialData24(initialData24), 
		.initialData25(initialData25), 
		.initialData26(initialData26), 
		.initialData27(initialData27), 
		.initialData28(initialData28), 
		.initialData29(initialData29), 
		.initialData30(initialData30), 
		.initialData31(initialData31), 
		.dataBlock(dataBlock), 
		.dataTag(dataTag), 
		.dataValid(dataValid), 
		.ALUOut(ALUOut), 
		.dataMemOut(dataMemOut), 
		.cacheHit(cacheHit),
		.writeData(writeData)
	);
    //opcode rd rt ru rs shamt
	 //opcode rd imm rs shamt
	 //opcode imm
	 
	initial begin
		// Initialize Inputs
		clk = 1'b1;
		reset = 1'b1;
		inblockNo = 3'b000;
		/*instrBlock = {32'b0010010_10011_0000001011_00111_01110,32'b0010000_10010_0000000101_10001_00000,32'b0101100_01010_01001_01010_01000_00000,32'b1110100_00111_01000_00000_01001_00000,32'b1011001_10001_01001_11110_01000_00011,32'b1011000_10000_01001_11110_01000_00011,32'b1010101_01111_00010_01101_00110_00000,32'b1010011_01110_00001_01011_01110_00000,32'b1010001_01101_00010_11100_01101_00100,32'b0101110_01100_01011_01100_01010_00000,32'b0101101_01011_01001_01100_01000_00000,32'b0101100_01010_01001_01010_01000_00000,32'b1110100_00111_01000_00000_01001_00000,32'b1111111_00000_00000_00000_00000_00101,32'b1101100_00110_00001_11111_00010_00000,32'b1101010_00101_00001_11111_00010_00000};*/
		
		//instrBlock = {{288{1'b0}},32'b1010110_00111_01011_01100_01001_00001,32'b1010100_00110_01001_01100_00110_00011,32'b0101100_01010_01001_01010_01000_00000,32'b1110100_00111_01000_00000_01001_00000,32'b1111110_00000_00000_00000_00000_00101,32'b1010010_00101_00001_00111_01000_00010,32'b0011001_00100_0000000111_00011_00000};
		
		/*instrBlock={{384{1'b0}},32'b0111011_00101_0000000101_01100_00000,32'b0111001_01100_0000000010_00011_00000,32'b0111000_01001_00010_11111_00011_00000,32'b0111010_00011_00010_11111_00111_00000,32'b1101010_01000_01001_11111_00100_00000};*/
		inSet = 1'b0;
		instrTag = 25'b0;
		instrValid = 1'b1;
		memWrite = 1'b1;
		initialData0 = 32'd0;
		initialData1 = 32'd1;
		initialData2 = 32'd2;
		initialData3 = 32'd3;
		initialData4 = 32'd4;
		initialData5 = 32'd5;
		initialData6 = 32'd6;
		initialData7 = 32'd7;
		initialData8 = 32'd8;
		initialData9 = 32'd9;
		initialData10 = 32'd10;
		initialData11 = 32'd11;
		initialData12 = 32'd12;
		initialData13 = 32'd13;
		initialData14 = 32'd14;
		initialData15 = 32'd15;
		initialData16 = 32'd16;
		initialData17 = 32'd17;
		initialData18 = 32'd18;
		initialData19 = 32'd19;
		initialData20 = 32'd20;
		initialData21 = 32'd21;
		initialData22 = 32'd22;
		initialData23 = 32'd23;
		initialData24 = 32'd24;
		initialData25 = 32'd25;
		initialData26 = 32'd26;
		initialData27 = 32'd27;
		initialData28 = 32'd28;
		initialData29 = 32'd29;
		initialData30 = 32'd30;
		initialData31 = 32'd31;
		dataBlock = {512{1'b0}};
		//dataTag = 25'b0;
		dataValid = 1'b0;
       
		$monitor($time," ALUOut= %b hit=%b dataMem=%b writeData=%d",ALUOut,cacheHit,dataMemOut,writeData);
		 
		 #12 reset=1'b0; dataValid=1'b1; dataTag=25'b0; dataBlock={512{1'b1}};
		// Wait 100 ns for global reset to finish
		#500 $finish;
        
		// Add stimulus here

	end
      
endmodule

