// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __k2c_dot_2_dense_3Ee0_H__
#define __k2c_dot_2_dense_3Ee0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct k2c_dot_2_dense_3Ee0_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 250;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(k2c_dot_2_dense_3Ee0_ram) {
        ram[0] = "0b10111110111011100000100100111111";
        ram[1] = "0b10111110110011111001000110011100";
        ram[2] = "0b00111101010111000000101001110010";
        ram[3] = "0b00111100001111011010101110110011";
        ram[4] = "0b00111110010001011011111101010001";
        ram[5] = "0b10111110111100101110101100010010";
        ram[6] = "0b00111101100110010101100110010000";
        ram[7] = "0b00111110111011111110111101000110";
        ram[8] = "0b10111110110001010001010100100100";
        ram[9] = "0b00111101001000011000101101100001";
        ram[10] = "0b00111110101000101101000000110111";
        ram[11] = "0b10111110100011110011000100001001";
        ram[12] = "0b00111110000011000001011100101111";
        ram[13] = "0b10111110110000000101011001010010";
        ram[14] = "0b10111110111001000111101100001100";
        ram[15] = "0b00111110000101011101111110000101";
        ram[16] = "0b00111110100010101001010111011010";
        ram[17] = "0b00111110000111110001010110101111";
        ram[18] = "0b10111110111100000100101011110100";
        ram[19] = "0b10111110100000010111100101101001";
        ram[20] = "0b00111110111110110110111001111110";
        ram[21] = "0b00111110101010100110101000011110";
        ram[22] = "0b10111101101110010110101110001010";
        ram[23] = "0b10111110111000100010110101001001";
        ram[24] = "0b00111110101001011111011001010001";
        ram[25] = "0b10111110100011000010010110000110";
        ram[26] = "0b00111110101001100000110000011100";
        ram[27] = "0b10111101110000011001110011100011";
        ram[28] = "0b10111110010111000100101011101110";
        ram[29] = "0b10111001100111001111110111111011";
        ram[30] = "0b10111110001100111001001010111001";
        ram[31] = "0b00111100101000001110001111100010";
        ram[32] = "0b10111101100010010111111000010110";
        ram[33] = "0b10111110101110010111010001000011";
        ram[34] = "0b00111110010110101000011111000010";
        ram[35] = "0b00111110011011100010001111100110";
        ram[36] = "0b00111110101011001100100100101000";
        ram[37] = "0b10111110101000000101101001100110";
        ram[38] = "0b10111110010100010010011101010111";
        ram[39] = "0b00111101100101001101110100101100";
        ram[40] = "0b00111111000110010111111100100100";
        ram[41] = "0b10111110110101011000111000101011";
        ram[42] = "0b00111110011000111111010100111000";
        ram[43] = "0b10111110011011010110010011101101";
        ram[44] = "0b00111110010011110110110010110100";
        ram[45] = "0b10111110010101010110010100101110";
        ram[46] = "0b10111101011110111000101100010011";
        ram[47] = "0b00111110001011011010010000111111";
        ram[48] = "0b00111110011111100110111011001100";
        ram[49] = "0b00111110100000111000011110101001";
        ram[50] = "0b10111110110100101001110100111110";
        ram[51] = "0b10111110011011011101110110110110";
        ram[52] = "0b00111110100011100000111111001011";
        ram[53] = "0b00111110110000100000101110110011";
        ram[54] = "0b00111110001110000011001000101010";
        ram[55] = "0b00111110100011001001001010100110";
        ram[56] = "0b10111111000010010101000010110001";
        ram[57] = "0b10111110110100100110001010111010";
        ram[58] = "0b10111110110110110011111001101001";
        ram[59] = "0b00111101011101111010000100101111";
        ram[60] = "0b10111110101011010101010001000101";
        ram[61] = "0b00111110010110111001011111110001";
        ram[62] = "0b10111110010111111000001001001111";
        ram[63] = "0b10111110101001100010110111000001";
        ram[64] = "0b00111100001110011001011010111010";
        ram[65] = "0b00111110010011100000000100011110";
        ram[66] = "0b10111110000000110110001011011011";
        ram[67] = "0b10111110100001101110100100001111";
        ram[68] = "0b00111110111100010101101100110000";
        ram[69] = "0b10111110100101101011010110010101";
        ram[70] = "0b10111110110110110101111101011101";
        ram[71] = "0b00111110100101011111100101111110";
        ram[72] = "0b00111110001000010101000111010000";
        ram[73] = "0b10111101011001000101101100100000";
        ram[74] = "0b10111110010100001011101111010001";
        ram[75] = "0b10111110101001110110011101011010";
        ram[76] = "0b10111111000010101000001011010001";
        ram[77] = "0b00111101101011000101101010010110";
        ram[78] = "0b10111110100111100000011010110111";
        ram[79] = "0b10111110100110101110011101000001";
        ram[80] = "0b10111110001010000101100000001110";
        ram[81] = "0b10111110000000110101001000111100";
        ram[82] = "0b00111110010110001110100101010000";
        ram[83] = "0b10111110100000111100010110000110";
        ram[84] = "0b10111110101111011001111111101000";
        ram[85] = "0b10111100111111100011001111101011";
        ram[86] = "0b10111110011101100110110011110001";
        ram[87] = "0b10111100110110110011111000010010";
        ram[88] = "0b00111110100101010001101101011101";
        ram[89] = "0b00111101001101100011011110111011";
        ram[90] = "0b10111110100110111111000001110000";
        ram[91] = "0b00111110101111011000101001010110";
        ram[92] = "0b00111110110100010100000001100000";
        ram[93] = "0b10111110100001101111001101001100";
        ram[94] = "0b10111110100000111100100100111101";
        ram[95] = "0b10111111000011011000001000011011";
        ram[96] = "0b10111110110001100101111000001101";
        ram[97] = "0b10111110101010110101011001101110";
        ram[98] = "0b00111110110010101110011000010101";
        ram[99] = "0b00111110010111000000000010111010";
        ram[100] = "0b10111110110011100000001101110100";
        ram[101] = "0b10111101110010110100110111111000";
        ram[102] = "0b00111101010101101000010010000100";
        ram[103] = "0b10111101110011000010010010010010";
        ram[104] = "0b10111110011010111001001101011010";
        ram[105] = "0b00111110001110001001111001101101";
        ram[106] = "0b00111110111100000110101100111010";
        ram[107] = "0b00111110011111010110110101111011";
        ram[108] = "0b10111110101011000110000000100111";
        ram[109] = "0b10111110111010111100111011101001";
        ram[110] = "0b10111101110111111001111010001110";
        ram[111] = "0b10111101111010011011000011011000";
        ram[112] = "0b00111110101001110111101110010011";
        ram[113] = "0b00111111000011110110010111010010";
        ram[114] = "0b10111110000010000101011011100100";
        ram[115] = "0b10111110101011011100011000011101";
        ram[116] = "0b10111110101110011000001000000101";
        ram[117] = "0b00111110111101011111111111110011";
        ram[118] = "0b00111110001010000010100001110011";
        ram[119] = "0b10111110111000010001111110010010";
        ram[120] = "0b10111101100101100101011001001001";
        ram[121] = "0b00111101101100010000111010010100";
        ram[122] = "0b10111110110001101010000101100100";
        ram[123] = "0b00111110001001100011011101000000";
        ram[124] = "0b10111110001011101110010110001111";
        ram[125] = "0b10111110101100101110110111111101";
        ram[126] = "0b00111101101001001011111101101010";
        ram[127] = "0b10111110100101110101001111110100";
        ram[128] = "0b10111110001111101000101110100010";
        ram[129] = "0b10111111000001001110010111011100";
        ram[130] = "0b10111101110101011000111011101000";
        ram[131] = "0b10111110010011011111011000110101";
        ram[132] = "0b10111110110000101011101001110001";
        ram[133] = "0b00111110101100010001000001100110";
        ram[134] = "0b10111101111100011001111000001010";
        ram[135] = "0b00111110100010001001001010001101";
        ram[136] = "0b10111110110111001000000110111001";
        ram[137] = "0b10111101110111110000001010111100";
        ram[138] = "0b00111110001011010101011101111010";
        ram[139] = "0b00111110110010100110011111100101";
        ram[140] = "0b00111110100101001001101100101110";
        ram[141] = "0b10111110011001101011110100000011";
        ram[142] = "0b10111110101000110110001001010001";
        ram[143] = "0b00111110110101000010010101010010";
        ram[144] = "0b10111111001001101000000100011011";
        ram[145] = "0b10111110101001001110110110111011";
        ram[146] = "0b00111110100101000001000000101011";
        ram[147] = "0b00111100111010001011111010111111";
        ram[148] = "0b00111110100110001111000011111001";
        ram[149] = "0b00111110101100110011100111111000";
        ram[150] = "0b10111101100110010010011110011000";
        ram[151] = "0b10111110111101100110011110000010";
        ram[152] = "0b10111110111011011001001111011011";
        ram[153] = "0b10111110010100001101000010010001";
        ram[154] = "0b00111110001101000100111001001111";
        ram[155] = "0b10111101001110001100100111000100";
        ram[156] = "0b00111110100100111101101010000101";
        ram[157] = "0b10111110100101001100011111100001";
        ram[158] = "0b10111111000011101110011110011101";
        ram[159] = "0b10111101101011111001000101110111";
        ram[160] = "0b00111110100101011110001011011101";
        ram[161] = "0b10111110100001101110100100111111";
        ram[162] = "0b10111100011011110011101111101111";
        ram[163] = "0b00111110110000000000101111010010";
        ram[164] = "0b10111110110101011000000100110011";
        ram[165] = "0b00111110001000011011001111111001";
        ram[166] = "0b10111110110011010110011101101000";
        ram[167] = "0b10111111000000000100100001010101";
        ram[168] = "0b00111110001010001001001110000011";
        ram[169] = "0b10111111000010000110101110011100";
        ram[170] = "0b10111110110011100001110010110000";
        ram[171] = "0b00111110110010001100000100110000";
        ram[172] = "0b10111110101010101011111001010110";
        ram[173] = "0b00111110001001001011100000110010";
        ram[174] = "0b00111110100101110001111101101001";
        ram[175] = "0b00111110001000011111111111011100";
        ram[176] = "0b00111110000101111110111001101001";
        ram[177] = "0b10111110010101111001011010101101";
        ram[178] = "0b10111110010100101001000111001111";
        ram[179] = "0b00111110100011110101110000111011";
        ram[180] = "0b00111101110011001100111000111000";
        ram[181] = "0b00111110000011011101010010001100";
        ram[182] = "0b10111110010110011111000111001111";
        ram[183] = "0b00111101111101101101101000011101";
        ram[184] = "0b10111110011100011011111110000111";
        ram[185] = "0b10111101110000101011000000111101";
        ram[186] = "0b10111110111100001101100111011111";
        ram[187] = "0b00111110111011111001101101110011";
        ram[188] = "0b10111101100111111001000111000001";
        ram[189] = "0b00111110010111111111110001010011";
        ram[190] = "0b00111100000011110011100110010000";
        ram[191] = "0b10111110100111101100000001110111";
        ram[192] = "0b00111110100001110010011011011000";
        ram[193] = "0b00111100110010100010100101110000";
        ram[194] = "0b00111111000011101011001010100011";
        ram[195] = "0b10111110111001000111101101001101";
        ram[196] = "0b10111110110110111010110011001101";
        ram[197] = "0b10111110100110101100001000000101";
        ram[198] = "0b10111110011110111000010000010000";
        ram[199] = "0b10111101110011010001110011001111";
        ram[200] = "0b00111110110100001000111110101110";
        ram[201] = "0b10111100010111011100001001100000";
        ram[202] = "0b00111110100000101001000110100010";
        ram[203] = "0b10111101101000011011101100111101";
        ram[204] = "0b10111110111010011100110010010110";
        ram[205] = "0b10111110000111100010000011100101";
        ram[206] = "0b00111110110001011111000011011100";
        ram[207] = "0b10111110010001111111100011000110";
        ram[208] = "0b00111110001100010110000011000011";
        ram[209] = "0b00111101100001111100110010000101";
        ram[210] = "0b00111110101111011011011101001100";
        ram[211] = "0b00111110110011101011100111011000";
        ram[212] = "0b10111110110111110000001110010101";
        ram[213] = "0b00111110000001101001001100110100";
        ram[214] = "0b00111110110100101111101000010000";
        ram[215] = "0b00111110111010110110000101001111";
        ram[216] = "0b00111011110011101110100011111101";
        ram[217] = "0b00111110100001100000010101101111";
        ram[218] = "0b00111110010100001011010001000010";
        ram[219] = "0b00111110101010110111111000011010";
        ram[220] = "0b10111101101100111000000001001001";
        ram[221] = "0b10111110011001001101111010001001";
        ram[222] = "0b10111100110001101111111101110010";
        ram[223] = "0b00111101000100001011111111000111";
        ram[224] = "0b00111110100000111111011011111110";
        ram[225] = "0b00111101110101110010100101101001";
        ram[226] = "0b00111110110011111010110111101101";
        ram[227] = "0b10111110010000000110110100000000";
        ram[228] = "0b00111110101111010011111111110010";
        ram[229] = "0b10111110110111010101101011011001";
        ram[230] = "0b10111110110010101010010001001111";
        ram[231] = "0b10111110110010100001011000010001";
        ram[232] = "0b00111100111001001100011110000011";
        ram[233] = "0b10111110010000001010010101101010";
        ram[234] = "0b00111101100000000101000100010101";
        ram[235] = "0b00111110010010110011100010110101";
        ram[236] = "0b10111101000011011101011001011010";
        ram[237] = "0b00111101010100001011011011110101";
        ram[238] = "0b00111110011101110001110111010110";
        ram[239] = "0b00111110010001000101100101110000";
        ram[240] = "0b00111110100011111110000011010010";
        ram[241] = "0b10111110100110000111110111011010";
        ram[242] = "0b00111110001100001111010001110111";
        ram[243] = "0b10111110000010001101011111001100";
        ram[244] = "0b00111110001110011111000101001010";
        ram[245] = "0b10111110101101101110101110011000";
        ram[246] = "0b10111110101110100011101100000101";
        ram[247] = "0b00111110111101110000111001000110";
        ram[248] = "0b10111110000011000010110001011101";
        ram[249] = "0b00111110101100101110010011010111";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(k2c_dot_2_dense_3Ee0) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 250;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


k2c_dot_2_dense_3Ee0_ram* meminst;


SC_CTOR(k2c_dot_2_dense_3Ee0) {
meminst = new k2c_dot_2_dense_3Ee0_ram("k2c_dot_2_dense_3Ee0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~k2c_dot_2_dense_3Ee0() {
    delete meminst;
}


};//endmodule
#endif