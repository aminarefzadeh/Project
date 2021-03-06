
module memory(input [12:0]addr ,input[7:0] WD,input clk,rst,memorywrite,memoryread,output logic[7:0] RD);
  logic [8191:0] [7:0] Memory;
  always@(addr,memoryread)begin
    if (memoryread)
      RD <= Memory[addr];
  end
  always@(posedge clk,rst) begin
    if (rst)begin
		Memory[0] <= 8'b11100000;
		Memory[1] <= 8'b00100111 ;
		Memory[2] <= 8'b11010000;
		Memory[3] <= 8'b00100111 ;
		Memory[4] <= 8'b11010001;
		Memory[5] <= 8'b11101000;
		Memory[6] <= 8'b00000011 ;
		Memory[7] <= 8'b11101000;
		Memory[8] <= 8'b01000111 ;
		Memory[9] <= 8'b11010000;
		Memory[10] <= 8'b00100111 ;
		Memory[11] <= 8'b11010000;
		Memory[12] <= 8'b00000111 ;
		Memory[13] <= 8'b11010001;
		Memory[14] <= 8'b10010100;
		Memory[15] <= 8'b00100111 ;
		Memory[16] <= 8'b11010001;
		Memory[17] <= 8'b00000011 ;
		Memory[18] <= 8'b11101001;
		Memory[19] <= 8'b01000111 ;
		Memory[20] <= 8'b11010000;
		Memory[21] <= 8'b00100111 ;
		Memory[22] <= 8'b11010000;
		Memory[23] <= 8'b00000111 ;
		Memory[24] <= 8'b11010001;
		Memory[25] <= 8'b10010100;
		Memory[26] <= 8'b00100111 ;
		Memory[27] <= 8'b11010001;
		Memory[28] <= 8'b00000011 ;
		Memory[29] <= 8'b11101010;
		Memory[30] <= 8'b01000111 ;
		Memory[31] <= 8'b11010000;
		Memory[32] <= 8'b00100111 ;
		Memory[33] <= 8'b11010000;
		Memory[34] <= 8'b00000111 ;
		Memory[35] <= 8'b11010001;
		Memory[36] <= 8'b10010100;
		Memory[37] <= 8'b00100111 ;
		Memory[38] <= 8'b11010001;
		Memory[39] <= 8'b00000011 ;
		Memory[40] <= 8'b11101011;
		Memory[41] <= 8'b01000111 ;
		Memory[42] <= 8'b11010000;
		Memory[43] <= 8'b00100111 ;
		Memory[44] <= 8'b11010000;
		Memory[45] <= 8'b00000111 ;
		Memory[46] <= 8'b11010001;
		Memory[47] <= 8'b10010100;
		Memory[48] <= 8'b00100111 ;
		Memory[49] <= 8'b11010001;
		Memory[50] <= 8'b00000011 ;
		Memory[51] <= 8'b11101100;
		Memory[52] <= 8'b01000111 ;
		Memory[53] <= 8'b11010000;
		Memory[54] <= 8'b00100111 ;
		Memory[55] <= 8'b11010000;
		Memory[56] <= 8'b00000111 ;
		Memory[57] <= 8'b11010001;
		Memory[58] <= 8'b10010100;
		Memory[59] <= 8'b00100111 ;
		Memory[60] <= 8'b11010001;
		Memory[61] <= 8'b00000011 ;
		Memory[62] <= 8'b11101101;
		Memory[63] <= 8'b01000111 ;
		Memory[64] <= 8'b11010000;
		Memory[65] <= 8'b00100111 ;
		Memory[66] <= 8'b11010000;
		Memory[67] <= 8'b00000111 ;
		Memory[68] <= 8'b11010001;
		Memory[69] <= 8'b10010100;
		Memory[70] <= 8'b00100111 ;
		Memory[71] <= 8'b11010001;
		Memory[72] <= 8'b00000011 ;
		Memory[73] <= 8'b11101110;
		Memory[74] <= 8'b01000111 ;
		Memory[75] <= 8'b11010000;
		Memory[76] <= 8'b00100111 ;
		Memory[77] <= 8'b11010000;
		Memory[78] <= 8'b00000111 ;
		Memory[79] <= 8'b11010001;
		Memory[80] <= 8'b10010100;
		Memory[81] <= 8'b00100111 ;
		Memory[82] <= 8'b11010001;
		Memory[83] <= 8'b00000011 ;
		Memory[84] <= 8'b11101111;
		Memory[85] <= 8'b01000111 ;
		Memory[86] <= 8'b11010000;
		Memory[87] <= 8'b00100111 ;
		Memory[88] <= 8'b11010000;
		Memory[89] <= 8'b00000111 ;
		Memory[90] <= 8'b11010001;
		Memory[91] <= 8'b10010100;
		Memory[92] <= 8'b00100111 ;
		Memory[93] <= 8'b11010001;
		Memory[94] <= 8'b00000011 ;
		Memory[95] <= 8'b11110000;
		Memory[96] <= 8'b01000111 ;
		Memory[97] <= 8'b11010000;
		Memory[98] <= 8'b00100111 ;
		Memory[99] <= 8'b11010000;
		Memory[100] <= 8'b00000111 ;
		Memory[101] <= 8'b11010001;
		Memory[102] <= 8'b10010100;
		Memory[103] <= 8'b00100111 ;
		Memory[104] <= 8'b11010001;
		Memory[105] <= 8'b00000011 ;
		Memory[106] <= 8'b11110001;
		Memory[107] <= 8'b01000111 ;
		Memory[108] <= 8'b11010000;
		Memory[109] <= 8'b00100111 ;
		Memory[110] <= 8'b11010000;
		Memory[111] <= 8'b00000111 ;
		Memory[112] <= 8'b11010001;
		Memory[113] <= 8'b10010100;
		Memory[114] <= 8'b00100111 ;
		Memory[115] <= 8'b11010001;
		Memory[116] <= 8'b00000000;
		Memory[1000] <= 8'd25;
		Memory[1001] <= 8'd125;
		Memory[1002] <= 8'd105;
		Memory[1003] <= 8'd63;
		Memory[1004] <= 8'd92;
		Memory[1005] <= 8'd234;
		Memory[1006] <= 8'd4;
		Memory[1007] <= 8'd54;
		Memory[1008] <= 8'd148;
		Memory[1009] <= 8'd20;
    end
    else if (memorywrite)
      Memory[addr] <= WD;
  end
endmodule