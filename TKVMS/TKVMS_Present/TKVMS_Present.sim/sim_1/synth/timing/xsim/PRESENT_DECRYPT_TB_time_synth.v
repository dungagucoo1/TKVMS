// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 10 17:30:42 2024
// Host        : DESKTOP-GLV9KF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Vivado/VHDL
//               ver2020.2/TKVMS_Present/TKVMS_Present.sim/sim_1/synth/timing/xsim/PRESENT_DECRYPT_TB_time_synth.v}
// Design      : PRESENT_DECRYPT
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module PRESENT_DECRYPT
   (load_encrypt,
    plaintext,
    ciphertext,
    key,
    load,
    clk,
    load_IV,
    IV);
  output load_encrypt;
  output [63:0]plaintext;
  input [63:0]ciphertext;
  input [79:0]key;
  input load;
  input clk;
  input load_IV;
  input [63:0]IV;

  wire [63:0]IV;
  wire [63:0]IV_IBUF;
  wire [63:0]ciphertext;
  wire [63:0]ciphertext_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[32]_i_2_n_0 ;
  wire \counter[32]_i_3_n_0 ;
  wire \counter[32]_i_4_n_0 ;
  wire \counter[32]_i_5_n_0 ;
  wire \counter[36]_i_2_n_0 ;
  wire \counter[36]_i_3_n_0 ;
  wire \counter[36]_i_4_n_0 ;
  wire \counter[36]_i_5_n_0 ;
  wire \counter[40]_i_2_n_0 ;
  wire \counter[40]_i_3_n_0 ;
  wire \counter[40]_i_4_n_0 ;
  wire \counter[40]_i_5_n_0 ;
  wire \counter[44]_i_2_n_0 ;
  wire \counter[44]_i_3_n_0 ;
  wire \counter[44]_i_4_n_0 ;
  wire \counter[44]_i_5_n_0 ;
  wire \counter[48]_i_2_n_0 ;
  wire \counter[48]_i_3_n_0 ;
  wire \counter[48]_i_4_n_0 ;
  wire \counter[48]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[52]_i_2_n_0 ;
  wire \counter[52]_i_3_n_0 ;
  wire \counter[52]_i_4_n_0 ;
  wire \counter[52]_i_5_n_0 ;
  wire \counter[56]_i_2_n_0 ;
  wire \counter[56]_i_3_n_0 ;
  wire \counter[56]_i_4_n_0 ;
  wire \counter[56]_i_5_n_0 ;
  wire \counter[60]_i_2_n_0 ;
  wire \counter[60]_i_3_n_0 ;
  wire \counter[60]_i_4_n_0 ;
  wire \counter[60]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [63:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[32]_i_1_n_0 ;
  wire \counter_reg[32]_i_1_n_1 ;
  wire \counter_reg[32]_i_1_n_2 ;
  wire \counter_reg[32]_i_1_n_3 ;
  wire \counter_reg[32]_i_1_n_4 ;
  wire \counter_reg[32]_i_1_n_5 ;
  wire \counter_reg[32]_i_1_n_6 ;
  wire \counter_reg[32]_i_1_n_7 ;
  wire \counter_reg[36]_i_1_n_0 ;
  wire \counter_reg[36]_i_1_n_1 ;
  wire \counter_reg[36]_i_1_n_2 ;
  wire \counter_reg[36]_i_1_n_3 ;
  wire \counter_reg[36]_i_1_n_4 ;
  wire \counter_reg[36]_i_1_n_5 ;
  wire \counter_reg[36]_i_1_n_6 ;
  wire \counter_reg[36]_i_1_n_7 ;
  wire \counter_reg[40]_i_1_n_0 ;
  wire \counter_reg[40]_i_1_n_1 ;
  wire \counter_reg[40]_i_1_n_2 ;
  wire \counter_reg[40]_i_1_n_3 ;
  wire \counter_reg[40]_i_1_n_4 ;
  wire \counter_reg[40]_i_1_n_5 ;
  wire \counter_reg[40]_i_1_n_6 ;
  wire \counter_reg[40]_i_1_n_7 ;
  wire \counter_reg[44]_i_1_n_0 ;
  wire \counter_reg[44]_i_1_n_1 ;
  wire \counter_reg[44]_i_1_n_2 ;
  wire \counter_reg[44]_i_1_n_3 ;
  wire \counter_reg[44]_i_1_n_4 ;
  wire \counter_reg[44]_i_1_n_5 ;
  wire \counter_reg[44]_i_1_n_6 ;
  wire \counter_reg[44]_i_1_n_7 ;
  wire \counter_reg[48]_i_1_n_0 ;
  wire \counter_reg[48]_i_1_n_1 ;
  wire \counter_reg[48]_i_1_n_2 ;
  wire \counter_reg[48]_i_1_n_3 ;
  wire \counter_reg[48]_i_1_n_4 ;
  wire \counter_reg[48]_i_1_n_5 ;
  wire \counter_reg[48]_i_1_n_6 ;
  wire \counter_reg[48]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[52]_i_1_n_0 ;
  wire \counter_reg[52]_i_1_n_1 ;
  wire \counter_reg[52]_i_1_n_2 ;
  wire \counter_reg[52]_i_1_n_3 ;
  wire \counter_reg[52]_i_1_n_4 ;
  wire \counter_reg[52]_i_1_n_5 ;
  wire \counter_reg[52]_i_1_n_6 ;
  wire \counter_reg[52]_i_1_n_7 ;
  wire \counter_reg[56]_i_1_n_0 ;
  wire \counter_reg[56]_i_1_n_1 ;
  wire \counter_reg[56]_i_1_n_2 ;
  wire \counter_reg[56]_i_1_n_3 ;
  wire \counter_reg[56]_i_1_n_4 ;
  wire \counter_reg[56]_i_1_n_5 ;
  wire \counter_reg[56]_i_1_n_6 ;
  wire \counter_reg[56]_i_1_n_7 ;
  wire \counter_reg[60]_i_1_n_1 ;
  wire \counter_reg[60]_i_1_n_2 ;
  wire \counter_reg[60]_i_1_n_3 ;
  wire \counter_reg[60]_i_1_n_4 ;
  wire \counter_reg[60]_i_1_n_5 ;
  wire \counter_reg[60]_i_1_n_6 ;
  wire \counter_reg[60]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [63:0]dat1;
  wire [63:0]dreg;
  wire \dreg[0]_i_1_n_0 ;
  wire \dreg[10]_i_1_n_0 ;
  wire \dreg[11]_i_1_n_0 ;
  wire \dreg[12]_i_1_n_0 ;
  wire \dreg[13]_i_1_n_0 ;
  wire \dreg[14]_i_1_n_0 ;
  wire \dreg[15]_i_1_n_0 ;
  wire \dreg[16]_i_1_n_0 ;
  wire \dreg[17]_i_1_n_0 ;
  wire \dreg[18]_i_1_n_0 ;
  wire \dreg[19]_i_1_n_0 ;
  wire \dreg[1]_i_1_n_0 ;
  wire \dreg[20]_i_1_n_0 ;
  wire \dreg[21]_i_1_n_0 ;
  wire \dreg[22]_i_1_n_0 ;
  wire \dreg[23]_i_1_n_0 ;
  wire \dreg[24]_i_1_n_0 ;
  wire \dreg[25]_i_1_n_0 ;
  wire \dreg[26]_i_1_n_0 ;
  wire \dreg[27]_i_1_n_0 ;
  wire \dreg[28]_i_1_n_0 ;
  wire \dreg[29]_i_1_n_0 ;
  wire \dreg[2]_i_1_n_0 ;
  wire \dreg[30]_i_1_n_0 ;
  wire \dreg[31]_i_1_n_0 ;
  wire \dreg[32]_i_1_n_0 ;
  wire \dreg[33]_i_1_n_0 ;
  wire \dreg[34]_i_1_n_0 ;
  wire \dreg[35]_i_1_n_0 ;
  wire \dreg[36]_i_1_n_0 ;
  wire \dreg[37]_i_1_n_0 ;
  wire \dreg[38]_i_1_n_0 ;
  wire \dreg[39]_i_1_n_0 ;
  wire \dreg[3]_i_1_n_0 ;
  wire \dreg[40]_i_1_n_0 ;
  wire \dreg[41]_i_1_n_0 ;
  wire \dreg[42]_i_1_n_0 ;
  wire \dreg[43]_i_1_n_0 ;
  wire \dreg[44]_i_1_n_0 ;
  wire \dreg[45]_i_1_n_0 ;
  wire \dreg[46]_i_1_n_0 ;
  wire \dreg[47]_i_1_n_0 ;
  wire \dreg[48]_i_1_n_0 ;
  wire \dreg[49]_i_1_n_0 ;
  wire \dreg[4]_i_1_n_0 ;
  wire \dreg[50]_i_1_n_0 ;
  wire \dreg[51]_i_1_n_0 ;
  wire \dreg[52]_i_1_n_0 ;
  wire \dreg[53]_i_1_n_0 ;
  wire \dreg[54]_i_1_n_0 ;
  wire \dreg[55]_i_1_n_0 ;
  wire \dreg[56]_i_1_n_0 ;
  wire \dreg[57]_i_1_n_0 ;
  wire \dreg[58]_i_1_n_0 ;
  wire \dreg[59]_i_1_n_0 ;
  wire \dreg[5]_i_1_n_0 ;
  wire \dreg[60]_i_1_n_0 ;
  wire \dreg[61]_i_1_n_0 ;
  wire \dreg[62]_i_1_n_0 ;
  wire \dreg[63]_i_1_n_0 ;
  wire \dreg[6]_i_1_n_0 ;
  wire \dreg[7]_i_1_n_0 ;
  wire \dreg[8]_i_1_n_0 ;
  wire \dreg[9]_i_1_n_0 ;
  wire [79:0]key;
  wire [79:0]key_IBUF;
  wire \kreg_reg_n_0_[0] ;
  wire \kreg_reg_n_0_[10] ;
  wire \kreg_reg_n_0_[11] ;
  wire \kreg_reg_n_0_[12] ;
  wire \kreg_reg_n_0_[13] ;
  wire \kreg_reg_n_0_[14] ;
  wire \kreg_reg_n_0_[1] ;
  wire \kreg_reg_n_0_[2] ;
  wire \kreg_reg_n_0_[3] ;
  wire \kreg_reg_n_0_[4] ;
  wire \kreg_reg_n_0_[5] ;
  wire \kreg_reg_n_0_[6] ;
  wire \kreg_reg_n_0_[7] ;
  wire \kreg_reg_n_0_[8] ;
  wire \kreg_reg_n_0_[9] ;
  wire load;
  wire load_IBUF;
  wire load_IV;
  wire load_IV_IBUF;
  wire load_encrypt;
  wire load_encrypt_OBUF;
  wire [63:0]odat;
  wire [4:0]p_0_in;
  wire [63:0]p_0_in1_in;
  wire [79:0]p_0_in__0;
  wire [63:0]plaintext;
  wire [63:0]plaintext_OBUF;
  wire [4:0]round_reg;
  wire [0:0]sel0;
  wire [3:3]\NLW_counter_reg[60]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("PRESENT_DECRYPT_TB_time_synth.sdf",,,,"tool_control");
end
  IBUF \IV_IBUF[0]_inst 
       (.I(IV[0]),
        .O(IV_IBUF[0]));
  IBUF \IV_IBUF[10]_inst 
       (.I(IV[10]),
        .O(IV_IBUF[10]));
  IBUF \IV_IBUF[11]_inst 
       (.I(IV[11]),
        .O(IV_IBUF[11]));
  IBUF \IV_IBUF[12]_inst 
       (.I(IV[12]),
        .O(IV_IBUF[12]));
  IBUF \IV_IBUF[13]_inst 
       (.I(IV[13]),
        .O(IV_IBUF[13]));
  IBUF \IV_IBUF[14]_inst 
       (.I(IV[14]),
        .O(IV_IBUF[14]));
  IBUF \IV_IBUF[15]_inst 
       (.I(IV[15]),
        .O(IV_IBUF[15]));
  IBUF \IV_IBUF[16]_inst 
       (.I(IV[16]),
        .O(IV_IBUF[16]));
  IBUF \IV_IBUF[17]_inst 
       (.I(IV[17]),
        .O(IV_IBUF[17]));
  IBUF \IV_IBUF[18]_inst 
       (.I(IV[18]),
        .O(IV_IBUF[18]));
  IBUF \IV_IBUF[19]_inst 
       (.I(IV[19]),
        .O(IV_IBUF[19]));
  IBUF \IV_IBUF[1]_inst 
       (.I(IV[1]),
        .O(IV_IBUF[1]));
  IBUF \IV_IBUF[20]_inst 
       (.I(IV[20]),
        .O(IV_IBUF[20]));
  IBUF \IV_IBUF[21]_inst 
       (.I(IV[21]),
        .O(IV_IBUF[21]));
  IBUF \IV_IBUF[22]_inst 
       (.I(IV[22]),
        .O(IV_IBUF[22]));
  IBUF \IV_IBUF[23]_inst 
       (.I(IV[23]),
        .O(IV_IBUF[23]));
  IBUF \IV_IBUF[24]_inst 
       (.I(IV[24]),
        .O(IV_IBUF[24]));
  IBUF \IV_IBUF[25]_inst 
       (.I(IV[25]),
        .O(IV_IBUF[25]));
  IBUF \IV_IBUF[26]_inst 
       (.I(IV[26]),
        .O(IV_IBUF[26]));
  IBUF \IV_IBUF[27]_inst 
       (.I(IV[27]),
        .O(IV_IBUF[27]));
  IBUF \IV_IBUF[28]_inst 
       (.I(IV[28]),
        .O(IV_IBUF[28]));
  IBUF \IV_IBUF[29]_inst 
       (.I(IV[29]),
        .O(IV_IBUF[29]));
  IBUF \IV_IBUF[2]_inst 
       (.I(IV[2]),
        .O(IV_IBUF[2]));
  IBUF \IV_IBUF[30]_inst 
       (.I(IV[30]),
        .O(IV_IBUF[30]));
  IBUF \IV_IBUF[31]_inst 
       (.I(IV[31]),
        .O(IV_IBUF[31]));
  IBUF \IV_IBUF[32]_inst 
       (.I(IV[32]),
        .O(IV_IBUF[32]));
  IBUF \IV_IBUF[33]_inst 
       (.I(IV[33]),
        .O(IV_IBUF[33]));
  IBUF \IV_IBUF[34]_inst 
       (.I(IV[34]),
        .O(IV_IBUF[34]));
  IBUF \IV_IBUF[35]_inst 
       (.I(IV[35]),
        .O(IV_IBUF[35]));
  IBUF \IV_IBUF[36]_inst 
       (.I(IV[36]),
        .O(IV_IBUF[36]));
  IBUF \IV_IBUF[37]_inst 
       (.I(IV[37]),
        .O(IV_IBUF[37]));
  IBUF \IV_IBUF[38]_inst 
       (.I(IV[38]),
        .O(IV_IBUF[38]));
  IBUF \IV_IBUF[39]_inst 
       (.I(IV[39]),
        .O(IV_IBUF[39]));
  IBUF \IV_IBUF[3]_inst 
       (.I(IV[3]),
        .O(IV_IBUF[3]));
  IBUF \IV_IBUF[40]_inst 
       (.I(IV[40]),
        .O(IV_IBUF[40]));
  IBUF \IV_IBUF[41]_inst 
       (.I(IV[41]),
        .O(IV_IBUF[41]));
  IBUF \IV_IBUF[42]_inst 
       (.I(IV[42]),
        .O(IV_IBUF[42]));
  IBUF \IV_IBUF[43]_inst 
       (.I(IV[43]),
        .O(IV_IBUF[43]));
  IBUF \IV_IBUF[44]_inst 
       (.I(IV[44]),
        .O(IV_IBUF[44]));
  IBUF \IV_IBUF[45]_inst 
       (.I(IV[45]),
        .O(IV_IBUF[45]));
  IBUF \IV_IBUF[46]_inst 
       (.I(IV[46]),
        .O(IV_IBUF[46]));
  IBUF \IV_IBUF[47]_inst 
       (.I(IV[47]),
        .O(IV_IBUF[47]));
  IBUF \IV_IBUF[48]_inst 
       (.I(IV[48]),
        .O(IV_IBUF[48]));
  IBUF \IV_IBUF[49]_inst 
       (.I(IV[49]),
        .O(IV_IBUF[49]));
  IBUF \IV_IBUF[4]_inst 
       (.I(IV[4]),
        .O(IV_IBUF[4]));
  IBUF \IV_IBUF[50]_inst 
       (.I(IV[50]),
        .O(IV_IBUF[50]));
  IBUF \IV_IBUF[51]_inst 
       (.I(IV[51]),
        .O(IV_IBUF[51]));
  IBUF \IV_IBUF[52]_inst 
       (.I(IV[52]),
        .O(IV_IBUF[52]));
  IBUF \IV_IBUF[53]_inst 
       (.I(IV[53]),
        .O(IV_IBUF[53]));
  IBUF \IV_IBUF[54]_inst 
       (.I(IV[54]),
        .O(IV_IBUF[54]));
  IBUF \IV_IBUF[55]_inst 
       (.I(IV[55]),
        .O(IV_IBUF[55]));
  IBUF \IV_IBUF[56]_inst 
       (.I(IV[56]),
        .O(IV_IBUF[56]));
  IBUF \IV_IBUF[57]_inst 
       (.I(IV[57]),
        .O(IV_IBUF[57]));
  IBUF \IV_IBUF[58]_inst 
       (.I(IV[58]),
        .O(IV_IBUF[58]));
  IBUF \IV_IBUF[59]_inst 
       (.I(IV[59]),
        .O(IV_IBUF[59]));
  IBUF \IV_IBUF[5]_inst 
       (.I(IV[5]),
        .O(IV_IBUF[5]));
  IBUF \IV_IBUF[60]_inst 
       (.I(IV[60]),
        .O(IV_IBUF[60]));
  IBUF \IV_IBUF[61]_inst 
       (.I(IV[61]),
        .O(IV_IBUF[61]));
  IBUF \IV_IBUF[62]_inst 
       (.I(IV[62]),
        .O(IV_IBUF[62]));
  IBUF \IV_IBUF[63]_inst 
       (.I(IV[63]),
        .O(IV_IBUF[63]));
  IBUF \IV_IBUF[6]_inst 
       (.I(IV[6]),
        .O(IV_IBUF[6]));
  IBUF \IV_IBUF[7]_inst 
       (.I(IV[7]),
        .O(IV_IBUF[7]));
  IBUF \IV_IBUF[8]_inst 
       (.I(IV[8]),
        .O(IV_IBUF[8]));
  IBUF \IV_IBUF[9]_inst 
       (.I(IV[9]),
        .O(IV_IBUF[9]));
  IBUF \ciphertext_IBUF[0]_inst 
       (.I(ciphertext[0]),
        .O(ciphertext_IBUF[0]));
  IBUF \ciphertext_IBUF[10]_inst 
       (.I(ciphertext[10]),
        .O(ciphertext_IBUF[10]));
  IBUF \ciphertext_IBUF[11]_inst 
       (.I(ciphertext[11]),
        .O(ciphertext_IBUF[11]));
  IBUF \ciphertext_IBUF[12]_inst 
       (.I(ciphertext[12]),
        .O(ciphertext_IBUF[12]));
  IBUF \ciphertext_IBUF[13]_inst 
       (.I(ciphertext[13]),
        .O(ciphertext_IBUF[13]));
  IBUF \ciphertext_IBUF[14]_inst 
       (.I(ciphertext[14]),
        .O(ciphertext_IBUF[14]));
  IBUF \ciphertext_IBUF[15]_inst 
       (.I(ciphertext[15]),
        .O(ciphertext_IBUF[15]));
  IBUF \ciphertext_IBUF[16]_inst 
       (.I(ciphertext[16]),
        .O(ciphertext_IBUF[16]));
  IBUF \ciphertext_IBUF[17]_inst 
       (.I(ciphertext[17]),
        .O(ciphertext_IBUF[17]));
  IBUF \ciphertext_IBUF[18]_inst 
       (.I(ciphertext[18]),
        .O(ciphertext_IBUF[18]));
  IBUF \ciphertext_IBUF[19]_inst 
       (.I(ciphertext[19]),
        .O(ciphertext_IBUF[19]));
  IBUF \ciphertext_IBUF[1]_inst 
       (.I(ciphertext[1]),
        .O(ciphertext_IBUF[1]));
  IBUF \ciphertext_IBUF[20]_inst 
       (.I(ciphertext[20]),
        .O(ciphertext_IBUF[20]));
  IBUF \ciphertext_IBUF[21]_inst 
       (.I(ciphertext[21]),
        .O(ciphertext_IBUF[21]));
  IBUF \ciphertext_IBUF[22]_inst 
       (.I(ciphertext[22]),
        .O(ciphertext_IBUF[22]));
  IBUF \ciphertext_IBUF[23]_inst 
       (.I(ciphertext[23]),
        .O(ciphertext_IBUF[23]));
  IBUF \ciphertext_IBUF[24]_inst 
       (.I(ciphertext[24]),
        .O(ciphertext_IBUF[24]));
  IBUF \ciphertext_IBUF[25]_inst 
       (.I(ciphertext[25]),
        .O(ciphertext_IBUF[25]));
  IBUF \ciphertext_IBUF[26]_inst 
       (.I(ciphertext[26]),
        .O(ciphertext_IBUF[26]));
  IBUF \ciphertext_IBUF[27]_inst 
       (.I(ciphertext[27]),
        .O(ciphertext_IBUF[27]));
  IBUF \ciphertext_IBUF[28]_inst 
       (.I(ciphertext[28]),
        .O(ciphertext_IBUF[28]));
  IBUF \ciphertext_IBUF[29]_inst 
       (.I(ciphertext[29]),
        .O(ciphertext_IBUF[29]));
  IBUF \ciphertext_IBUF[2]_inst 
       (.I(ciphertext[2]),
        .O(ciphertext_IBUF[2]));
  IBUF \ciphertext_IBUF[30]_inst 
       (.I(ciphertext[30]),
        .O(ciphertext_IBUF[30]));
  IBUF \ciphertext_IBUF[31]_inst 
       (.I(ciphertext[31]),
        .O(ciphertext_IBUF[31]));
  IBUF \ciphertext_IBUF[32]_inst 
       (.I(ciphertext[32]),
        .O(ciphertext_IBUF[32]));
  IBUF \ciphertext_IBUF[33]_inst 
       (.I(ciphertext[33]),
        .O(ciphertext_IBUF[33]));
  IBUF \ciphertext_IBUF[34]_inst 
       (.I(ciphertext[34]),
        .O(ciphertext_IBUF[34]));
  IBUF \ciphertext_IBUF[35]_inst 
       (.I(ciphertext[35]),
        .O(ciphertext_IBUF[35]));
  IBUF \ciphertext_IBUF[36]_inst 
       (.I(ciphertext[36]),
        .O(ciphertext_IBUF[36]));
  IBUF \ciphertext_IBUF[37]_inst 
       (.I(ciphertext[37]),
        .O(ciphertext_IBUF[37]));
  IBUF \ciphertext_IBUF[38]_inst 
       (.I(ciphertext[38]),
        .O(ciphertext_IBUF[38]));
  IBUF \ciphertext_IBUF[39]_inst 
       (.I(ciphertext[39]),
        .O(ciphertext_IBUF[39]));
  IBUF \ciphertext_IBUF[3]_inst 
       (.I(ciphertext[3]),
        .O(ciphertext_IBUF[3]));
  IBUF \ciphertext_IBUF[40]_inst 
       (.I(ciphertext[40]),
        .O(ciphertext_IBUF[40]));
  IBUF \ciphertext_IBUF[41]_inst 
       (.I(ciphertext[41]),
        .O(ciphertext_IBUF[41]));
  IBUF \ciphertext_IBUF[42]_inst 
       (.I(ciphertext[42]),
        .O(ciphertext_IBUF[42]));
  IBUF \ciphertext_IBUF[43]_inst 
       (.I(ciphertext[43]),
        .O(ciphertext_IBUF[43]));
  IBUF \ciphertext_IBUF[44]_inst 
       (.I(ciphertext[44]),
        .O(ciphertext_IBUF[44]));
  IBUF \ciphertext_IBUF[45]_inst 
       (.I(ciphertext[45]),
        .O(ciphertext_IBUF[45]));
  IBUF \ciphertext_IBUF[46]_inst 
       (.I(ciphertext[46]),
        .O(ciphertext_IBUF[46]));
  IBUF \ciphertext_IBUF[47]_inst 
       (.I(ciphertext[47]),
        .O(ciphertext_IBUF[47]));
  IBUF \ciphertext_IBUF[48]_inst 
       (.I(ciphertext[48]),
        .O(ciphertext_IBUF[48]));
  IBUF \ciphertext_IBUF[49]_inst 
       (.I(ciphertext[49]),
        .O(ciphertext_IBUF[49]));
  IBUF \ciphertext_IBUF[4]_inst 
       (.I(ciphertext[4]),
        .O(ciphertext_IBUF[4]));
  IBUF \ciphertext_IBUF[50]_inst 
       (.I(ciphertext[50]),
        .O(ciphertext_IBUF[50]));
  IBUF \ciphertext_IBUF[51]_inst 
       (.I(ciphertext[51]),
        .O(ciphertext_IBUF[51]));
  IBUF \ciphertext_IBUF[52]_inst 
       (.I(ciphertext[52]),
        .O(ciphertext_IBUF[52]));
  IBUF \ciphertext_IBUF[53]_inst 
       (.I(ciphertext[53]),
        .O(ciphertext_IBUF[53]));
  IBUF \ciphertext_IBUF[54]_inst 
       (.I(ciphertext[54]),
        .O(ciphertext_IBUF[54]));
  IBUF \ciphertext_IBUF[55]_inst 
       (.I(ciphertext[55]),
        .O(ciphertext_IBUF[55]));
  IBUF \ciphertext_IBUF[56]_inst 
       (.I(ciphertext[56]),
        .O(ciphertext_IBUF[56]));
  IBUF \ciphertext_IBUF[57]_inst 
       (.I(ciphertext[57]),
        .O(ciphertext_IBUF[57]));
  IBUF \ciphertext_IBUF[58]_inst 
       (.I(ciphertext[58]),
        .O(ciphertext_IBUF[58]));
  IBUF \ciphertext_IBUF[59]_inst 
       (.I(ciphertext[59]),
        .O(ciphertext_IBUF[59]));
  IBUF \ciphertext_IBUF[5]_inst 
       (.I(ciphertext[5]),
        .O(ciphertext_IBUF[5]));
  IBUF \ciphertext_IBUF[60]_inst 
       (.I(ciphertext[60]),
        .O(ciphertext_IBUF[60]));
  IBUF \ciphertext_IBUF[61]_inst 
       (.I(ciphertext[61]),
        .O(ciphertext_IBUF[61]));
  IBUF \ciphertext_IBUF[62]_inst 
       (.I(ciphertext[62]),
        .O(ciphertext_IBUF[62]));
  IBUF \ciphertext_IBUF[63]_inst 
       (.I(ciphertext[63]),
        .O(ciphertext_IBUF[63]));
  IBUF \ciphertext_IBUF[6]_inst 
       (.I(ciphertext[6]),
        .O(ciphertext_IBUF[6]));
  IBUF \ciphertext_IBUF[7]_inst 
       (.I(ciphertext[7]),
        .O(ciphertext_IBUF[7]));
  IBUF \ciphertext_IBUF[8]_inst 
       (.I(ciphertext[8]),
        .O(ciphertext_IBUF[8]));
  IBUF \ciphertext_IBUF[9]_inst 
       (.I(ciphertext[9]),
        .O(ciphertext_IBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \counter[0]_i_1 
       (.I0(round_reg[3]),
        .I1(round_reg[2]),
        .I2(round_reg[0]),
        .I3(round_reg[1]),
        .I4(round_reg[4]),
        .I5(load_IV_IBUF),
        .O(\counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[0]_i_3 
       (.I0(IV_IBUF[0]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[0]_i_4 
       (.I0(IV_IBUF[3]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[3]),
        .O(\counter[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[0]_i_5 
       (.I0(IV_IBUF[2]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[2]),
        .O(\counter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[0]_i_6 
       (.I0(IV_IBUF[1]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[1]),
        .O(\counter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \counter[0]_i_7 
       (.I0(counter_reg[0]),
        .I1(IV_IBUF[0]),
        .I2(load_IV_IBUF),
        .O(\counter[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[12]_i_2 
       (.I0(IV_IBUF[15]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[12]_i_3 
       (.I0(IV_IBUF[14]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[12]_i_4 
       (.I0(IV_IBUF[13]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[12]_i_5 
       (.I0(IV_IBUF[12]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[16]_i_2 
       (.I0(IV_IBUF[19]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[16]_i_3 
       (.I0(IV_IBUF[18]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[16]_i_4 
       (.I0(IV_IBUF[17]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[16]_i_5 
       (.I0(IV_IBUF[16]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[20]_i_2 
       (.I0(IV_IBUF[23]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[20]_i_3 
       (.I0(IV_IBUF[22]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[20]_i_4 
       (.I0(IV_IBUF[21]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[20]_i_5 
       (.I0(IV_IBUF[20]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[24]_i_2 
       (.I0(IV_IBUF[27]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[24]_i_3 
       (.I0(IV_IBUF[26]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[24]_i_4 
       (.I0(IV_IBUF[25]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[24]_i_5 
       (.I0(IV_IBUF[24]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[28]_i_2 
       (.I0(IV_IBUF[31]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[31]),
        .O(\counter[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[28]_i_3 
       (.I0(IV_IBUF[30]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[28]_i_4 
       (.I0(IV_IBUF[29]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[28]_i_5 
       (.I0(IV_IBUF[28]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[32]_i_2 
       (.I0(IV_IBUF[35]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[35]),
        .O(\counter[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[32]_i_3 
       (.I0(IV_IBUF[34]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[34]),
        .O(\counter[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[32]_i_4 
       (.I0(IV_IBUF[33]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[33]),
        .O(\counter[32]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[32]_i_5 
       (.I0(IV_IBUF[32]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[32]),
        .O(\counter[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[36]_i_2 
       (.I0(IV_IBUF[39]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[39]),
        .O(\counter[36]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[36]_i_3 
       (.I0(IV_IBUF[38]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[38]),
        .O(\counter[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[36]_i_4 
       (.I0(IV_IBUF[37]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[37]),
        .O(\counter[36]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[36]_i_5 
       (.I0(IV_IBUF[36]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[36]),
        .O(\counter[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[40]_i_2 
       (.I0(IV_IBUF[43]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[43]),
        .O(\counter[40]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[40]_i_3 
       (.I0(IV_IBUF[42]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[42]),
        .O(\counter[40]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[40]_i_4 
       (.I0(IV_IBUF[41]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[41]),
        .O(\counter[40]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[40]_i_5 
       (.I0(IV_IBUF[40]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[40]),
        .O(\counter[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[44]_i_2 
       (.I0(IV_IBUF[47]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[47]),
        .O(\counter[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[44]_i_3 
       (.I0(IV_IBUF[46]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[46]),
        .O(\counter[44]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[44]_i_4 
       (.I0(IV_IBUF[45]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[45]),
        .O(\counter[44]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[44]_i_5 
       (.I0(IV_IBUF[44]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[44]),
        .O(\counter[44]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[48]_i_2 
       (.I0(IV_IBUF[51]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[51]),
        .O(\counter[48]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[48]_i_3 
       (.I0(IV_IBUF[50]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[50]),
        .O(\counter[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[48]_i_4 
       (.I0(IV_IBUF[49]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[49]),
        .O(\counter[48]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[48]_i_5 
       (.I0(IV_IBUF[48]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[48]),
        .O(\counter[48]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[4]_i_2 
       (.I0(IV_IBUF[7]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[4]_i_3 
       (.I0(IV_IBUF[6]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[4]_i_4 
       (.I0(IV_IBUF[5]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[4]_i_5 
       (.I0(IV_IBUF[4]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[52]_i_2 
       (.I0(IV_IBUF[55]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[55]),
        .O(\counter[52]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[52]_i_3 
       (.I0(IV_IBUF[54]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[54]),
        .O(\counter[52]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[52]_i_4 
       (.I0(IV_IBUF[53]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[53]),
        .O(\counter[52]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[52]_i_5 
       (.I0(IV_IBUF[52]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[52]),
        .O(\counter[52]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[56]_i_2 
       (.I0(IV_IBUF[59]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[59]),
        .O(\counter[56]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[56]_i_3 
       (.I0(IV_IBUF[58]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[58]),
        .O(\counter[56]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[56]_i_4 
       (.I0(IV_IBUF[57]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[57]),
        .O(\counter[56]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[56]_i_5 
       (.I0(IV_IBUF[56]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[56]),
        .O(\counter[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[60]_i_2 
       (.I0(IV_IBUF[63]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[63]),
        .O(\counter[60]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[60]_i_3 
       (.I0(IV_IBUF[62]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[62]),
        .O(\counter[60]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[60]_i_4 
       (.I0(IV_IBUF[61]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[61]),
        .O(\counter[60]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[60]_i_5 
       (.I0(IV_IBUF[60]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[60]),
        .O(\counter[60]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[8]_i_2 
       (.I0(IV_IBUF[11]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[8]_i_3 
       (.I0(IV_IBUF[10]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[8]_i_4 
       (.I0(IV_IBUF[9]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[8]_i_5 
       (.I0(IV_IBUF[8]),
        .I1(load_IV_IBUF),
        .I2(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_3_n_0 }),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[32]_i_1_n_7 ),
        .Q(counter_reg[32]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[32]_i_1 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\counter_reg[32]_i_1_n_0 ,\counter_reg[32]_i_1_n_1 ,\counter_reg[32]_i_1_n_2 ,\counter_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[32]_i_1_n_4 ,\counter_reg[32]_i_1_n_5 ,\counter_reg[32]_i_1_n_6 ,\counter_reg[32]_i_1_n_7 }),
        .S({\counter[32]_i_2_n_0 ,\counter[32]_i_3_n_0 ,\counter[32]_i_4_n_0 ,\counter[32]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[32]_i_1_n_6 ),
        .Q(counter_reg[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[32]_i_1_n_5 ),
        .Q(counter_reg[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[32]_i_1_n_4 ),
        .Q(counter_reg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[36]_i_1_n_7 ),
        .Q(counter_reg[36]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[36]_i_1 
       (.CI(\counter_reg[32]_i_1_n_0 ),
        .CO({\counter_reg[36]_i_1_n_0 ,\counter_reg[36]_i_1_n_1 ,\counter_reg[36]_i_1_n_2 ,\counter_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[36]_i_1_n_4 ,\counter_reg[36]_i_1_n_5 ,\counter_reg[36]_i_1_n_6 ,\counter_reg[36]_i_1_n_7 }),
        .S({\counter[36]_i_2_n_0 ,\counter[36]_i_3_n_0 ,\counter[36]_i_4_n_0 ,\counter[36]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[36]_i_1_n_6 ),
        .Q(counter_reg[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[36]_i_1_n_5 ),
        .Q(counter_reg[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[36]_i_1_n_4 ),
        .Q(counter_reg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[40]_i_1_n_7 ),
        .Q(counter_reg[40]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[40]_i_1 
       (.CI(\counter_reg[36]_i_1_n_0 ),
        .CO({\counter_reg[40]_i_1_n_0 ,\counter_reg[40]_i_1_n_1 ,\counter_reg[40]_i_1_n_2 ,\counter_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[40]_i_1_n_4 ,\counter_reg[40]_i_1_n_5 ,\counter_reg[40]_i_1_n_6 ,\counter_reg[40]_i_1_n_7 }),
        .S({\counter[40]_i_2_n_0 ,\counter[40]_i_3_n_0 ,\counter[40]_i_4_n_0 ,\counter[40]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[40]_i_1_n_6 ),
        .Q(counter_reg[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[40]_i_1_n_5 ),
        .Q(counter_reg[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[40]_i_1_n_4 ),
        .Q(counter_reg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[44]_i_1_n_7 ),
        .Q(counter_reg[44]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[44]_i_1 
       (.CI(\counter_reg[40]_i_1_n_0 ),
        .CO({\counter_reg[44]_i_1_n_0 ,\counter_reg[44]_i_1_n_1 ,\counter_reg[44]_i_1_n_2 ,\counter_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[44]_i_1_n_4 ,\counter_reg[44]_i_1_n_5 ,\counter_reg[44]_i_1_n_6 ,\counter_reg[44]_i_1_n_7 }),
        .S({\counter[44]_i_2_n_0 ,\counter[44]_i_3_n_0 ,\counter[44]_i_4_n_0 ,\counter[44]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[44]_i_1_n_6 ),
        .Q(counter_reg[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[44]_i_1_n_5 ),
        .Q(counter_reg[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[44]_i_1_n_4 ),
        .Q(counter_reg[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[48]_i_1_n_7 ),
        .Q(counter_reg[48]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[48]_i_1 
       (.CI(\counter_reg[44]_i_1_n_0 ),
        .CO({\counter_reg[48]_i_1_n_0 ,\counter_reg[48]_i_1_n_1 ,\counter_reg[48]_i_1_n_2 ,\counter_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[48]_i_1_n_4 ,\counter_reg[48]_i_1_n_5 ,\counter_reg[48]_i_1_n_6 ,\counter_reg[48]_i_1_n_7 }),
        .S({\counter[48]_i_2_n_0 ,\counter[48]_i_3_n_0 ,\counter[48]_i_4_n_0 ,\counter[48]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[48]_i_1_n_6 ),
        .Q(counter_reg[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[48]_i_1_n_5 ),
        .Q(counter_reg[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[48]_i_1_n_4 ),
        .Q(counter_reg[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[52]_i_1_n_7 ),
        .Q(counter_reg[52]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[52]_i_1 
       (.CI(\counter_reg[48]_i_1_n_0 ),
        .CO({\counter_reg[52]_i_1_n_0 ,\counter_reg[52]_i_1_n_1 ,\counter_reg[52]_i_1_n_2 ,\counter_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[52]_i_1_n_4 ,\counter_reg[52]_i_1_n_5 ,\counter_reg[52]_i_1_n_6 ,\counter_reg[52]_i_1_n_7 }),
        .S({\counter[52]_i_2_n_0 ,\counter[52]_i_3_n_0 ,\counter[52]_i_4_n_0 ,\counter[52]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[52]_i_1_n_6 ),
        .Q(counter_reg[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[52]_i_1_n_5 ),
        .Q(counter_reg[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[52]_i_1_n_4 ),
        .Q(counter_reg[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[56]_i_1_n_7 ),
        .Q(counter_reg[56]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[56]_i_1 
       (.CI(\counter_reg[52]_i_1_n_0 ),
        .CO({\counter_reg[56]_i_1_n_0 ,\counter_reg[56]_i_1_n_1 ,\counter_reg[56]_i_1_n_2 ,\counter_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[56]_i_1_n_4 ,\counter_reg[56]_i_1_n_5 ,\counter_reg[56]_i_1_n_6 ,\counter_reg[56]_i_1_n_7 }),
        .S({\counter[56]_i_2_n_0 ,\counter[56]_i_3_n_0 ,\counter[56]_i_4_n_0 ,\counter[56]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[56]_i_1_n_6 ),
        .Q(counter_reg[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[56]_i_1_n_5 ),
        .Q(counter_reg[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[56]_i_1_n_4 ),
        .Q(counter_reg[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[60]_i_1_n_7 ),
        .Q(counter_reg[60]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[60]_i_1 
       (.CI(\counter_reg[56]_i_1_n_0 ),
        .CO({\NLW_counter_reg[60]_i_1_CO_UNCONNECTED [3],\counter_reg[60]_i_1_n_1 ,\counter_reg[60]_i_1_n_2 ,\counter_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[60]_i_1_n_4 ,\counter_reg[60]_i_1_n_5 ,\counter_reg[60]_i_1_n_6 ,\counter_reg[60]_i_1_n_7 }),
        .S({\counter[60]_i_2_n_0 ,\counter[60]_i_3_n_0 ,\counter[60]_i_4_n_0 ,\counter[60]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[60]_i_1_n_6 ),
        .Q(counter_reg[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[60]_i_1_n_5 ),
        .Q(counter_reg[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[60]_i_1_n_4 ),
        .Q(counter_reg[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[0]_i_1 
       (.I0(counter_reg[0]),
        .I1(load_IBUF),
        .I2(dat1[3]),
        .I3(dat1[1]),
        .I4(dat1[2]),
        .I5(dat1[0]),
        .O(\dreg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[10]_i_1 
       (.I0(counter_reg[10]),
        .I1(load_IBUF),
        .I2(dat1[43]),
        .I3(dat1[41]),
        .I4(dat1[42]),
        .I5(dat1[40]),
        .O(\dreg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[11]_i_1 
       (.I0(counter_reg[11]),
        .I1(load_IBUF),
        .I2(dat1[47]),
        .I3(dat1[45]),
        .I4(dat1[46]),
        .I5(dat1[44]),
        .O(\dreg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[12]_i_1 
       (.I0(counter_reg[12]),
        .I1(load_IBUF),
        .I2(dat1[51]),
        .I3(dat1[49]),
        .I4(dat1[50]),
        .I5(dat1[48]),
        .O(\dreg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[13]_i_1 
       (.I0(counter_reg[13]),
        .I1(load_IBUF),
        .I2(dat1[55]),
        .I3(dat1[53]),
        .I4(dat1[54]),
        .I5(dat1[52]),
        .O(\dreg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[14]_i_1 
       (.I0(counter_reg[14]),
        .I1(load_IBUF),
        .I2(dat1[59]),
        .I3(dat1[57]),
        .I4(dat1[58]),
        .I5(dat1[56]),
        .O(\dreg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[15]_i_1 
       (.I0(counter_reg[15]),
        .I1(load_IBUF),
        .I2(dat1[63]),
        .I3(dat1[61]),
        .I4(dat1[62]),
        .I5(dat1[60]),
        .O(\dreg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[16]_i_1 
       (.I0(counter_reg[16]),
        .I1(load_IBUF),
        .I2(dat1[3]),
        .I3(dat1[0]),
        .I4(dat1[2]),
        .I5(dat1[1]),
        .O(\dreg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[17]_i_1 
       (.I0(counter_reg[17]),
        .I1(load_IBUF),
        .I2(dat1[7]),
        .I3(dat1[4]),
        .I4(dat1[6]),
        .I5(dat1[5]),
        .O(\dreg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[18]_i_1 
       (.I0(counter_reg[18]),
        .I1(load_IBUF),
        .I2(dat1[11]),
        .I3(dat1[8]),
        .I4(dat1[10]),
        .I5(dat1[9]),
        .O(\dreg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[19]_i_1 
       (.I0(counter_reg[19]),
        .I1(load_IBUF),
        .I2(dat1[15]),
        .I3(dat1[12]),
        .I4(dat1[14]),
        .I5(dat1[13]),
        .O(\dreg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[1]_i_1 
       (.I0(counter_reg[1]),
        .I1(load_IBUF),
        .I2(dat1[7]),
        .I3(dat1[5]),
        .I4(dat1[6]),
        .I5(dat1[4]),
        .O(\dreg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[20]_i_1 
       (.I0(counter_reg[20]),
        .I1(load_IBUF),
        .I2(dat1[19]),
        .I3(dat1[16]),
        .I4(dat1[18]),
        .I5(dat1[17]),
        .O(\dreg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[21]_i_1 
       (.I0(counter_reg[21]),
        .I1(load_IBUF),
        .I2(dat1[23]),
        .I3(dat1[20]),
        .I4(dat1[22]),
        .I5(dat1[21]),
        .O(\dreg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[22]_i_1 
       (.I0(counter_reg[22]),
        .I1(load_IBUF),
        .I2(dat1[27]),
        .I3(dat1[24]),
        .I4(dat1[26]),
        .I5(dat1[25]),
        .O(\dreg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[23]_i_1 
       (.I0(counter_reg[23]),
        .I1(load_IBUF),
        .I2(dat1[31]),
        .I3(dat1[28]),
        .I4(dat1[30]),
        .I5(dat1[29]),
        .O(\dreg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[24]_i_1 
       (.I0(counter_reg[24]),
        .I1(load_IBUF),
        .I2(dat1[35]),
        .I3(dat1[32]),
        .I4(dat1[34]),
        .I5(dat1[33]),
        .O(\dreg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[25]_i_1 
       (.I0(counter_reg[25]),
        .I1(load_IBUF),
        .I2(dat1[39]),
        .I3(dat1[36]),
        .I4(dat1[38]),
        .I5(dat1[37]),
        .O(\dreg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[26]_i_1 
       (.I0(counter_reg[26]),
        .I1(load_IBUF),
        .I2(dat1[43]),
        .I3(dat1[40]),
        .I4(dat1[42]),
        .I5(dat1[41]),
        .O(\dreg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[27]_i_1 
       (.I0(counter_reg[27]),
        .I1(load_IBUF),
        .I2(dat1[47]),
        .I3(dat1[44]),
        .I4(dat1[46]),
        .I5(dat1[45]),
        .O(\dreg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[28]_i_1 
       (.I0(counter_reg[28]),
        .I1(load_IBUF),
        .I2(dat1[51]),
        .I3(dat1[48]),
        .I4(dat1[50]),
        .I5(dat1[49]),
        .O(\dreg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[29]_i_1 
       (.I0(counter_reg[29]),
        .I1(load_IBUF),
        .I2(dat1[55]),
        .I3(dat1[52]),
        .I4(dat1[54]),
        .I5(dat1[53]),
        .O(\dreg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(load_IBUF),
        .I2(dat1[11]),
        .I3(dat1[9]),
        .I4(dat1[10]),
        .I5(dat1[8]),
        .O(\dreg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[30]_i_1 
       (.I0(counter_reg[30]),
        .I1(load_IBUF),
        .I2(dat1[59]),
        .I3(dat1[56]),
        .I4(dat1[58]),
        .I5(dat1[57]),
        .O(\dreg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \dreg[31]_i_1 
       (.I0(counter_reg[31]),
        .I1(load_IBUF),
        .I2(dat1[63]),
        .I3(dat1[60]),
        .I4(dat1[62]),
        .I5(dat1[61]),
        .O(\dreg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[32]_i_1 
       (.I0(counter_reg[32]),
        .I1(load_IBUF),
        .I2(dat1[3]),
        .I3(dat1[2]),
        .I4(dat1[0]),
        .I5(dat1[1]),
        .O(\dreg[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[33]_i_1 
       (.I0(counter_reg[33]),
        .I1(load_IBUF),
        .I2(dat1[7]),
        .I3(dat1[6]),
        .I4(dat1[4]),
        .I5(dat1[5]),
        .O(\dreg[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[34]_i_1 
       (.I0(counter_reg[34]),
        .I1(load_IBUF),
        .I2(dat1[11]),
        .I3(dat1[10]),
        .I4(dat1[8]),
        .I5(dat1[9]),
        .O(\dreg[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[35]_i_1 
       (.I0(counter_reg[35]),
        .I1(load_IBUF),
        .I2(dat1[15]),
        .I3(dat1[14]),
        .I4(dat1[12]),
        .I5(dat1[13]),
        .O(\dreg[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[36]_i_1 
       (.I0(counter_reg[36]),
        .I1(load_IBUF),
        .I2(dat1[19]),
        .I3(dat1[18]),
        .I4(dat1[16]),
        .I5(dat1[17]),
        .O(\dreg[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[37]_i_1 
       (.I0(counter_reg[37]),
        .I1(load_IBUF),
        .I2(dat1[23]),
        .I3(dat1[22]),
        .I4(dat1[20]),
        .I5(dat1[21]),
        .O(\dreg[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[38]_i_1 
       (.I0(counter_reg[38]),
        .I1(load_IBUF),
        .I2(dat1[27]),
        .I3(dat1[26]),
        .I4(dat1[24]),
        .I5(dat1[25]),
        .O(\dreg[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[39]_i_1 
       (.I0(counter_reg[39]),
        .I1(load_IBUF),
        .I2(dat1[31]),
        .I3(dat1[30]),
        .I4(dat1[28]),
        .I5(dat1[29]),
        .O(\dreg[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(load_IBUF),
        .I2(dat1[15]),
        .I3(dat1[13]),
        .I4(dat1[14]),
        .I5(dat1[12]),
        .O(\dreg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[40]_i_1 
       (.I0(counter_reg[40]),
        .I1(load_IBUF),
        .I2(dat1[35]),
        .I3(dat1[34]),
        .I4(dat1[32]),
        .I5(dat1[33]),
        .O(\dreg[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[41]_i_1 
       (.I0(counter_reg[41]),
        .I1(load_IBUF),
        .I2(dat1[39]),
        .I3(dat1[38]),
        .I4(dat1[36]),
        .I5(dat1[37]),
        .O(\dreg[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[42]_i_1 
       (.I0(counter_reg[42]),
        .I1(load_IBUF),
        .I2(dat1[43]),
        .I3(dat1[42]),
        .I4(dat1[40]),
        .I5(dat1[41]),
        .O(\dreg[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[43]_i_1 
       (.I0(counter_reg[43]),
        .I1(load_IBUF),
        .I2(dat1[47]),
        .I3(dat1[46]),
        .I4(dat1[44]),
        .I5(dat1[45]),
        .O(\dreg[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[44]_i_1 
       (.I0(counter_reg[44]),
        .I1(load_IBUF),
        .I2(dat1[51]),
        .I3(dat1[50]),
        .I4(dat1[48]),
        .I5(dat1[49]),
        .O(\dreg[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[45]_i_1 
       (.I0(counter_reg[45]),
        .I1(load_IBUF),
        .I2(dat1[55]),
        .I3(dat1[54]),
        .I4(dat1[52]),
        .I5(dat1[53]),
        .O(\dreg[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[46]_i_1 
       (.I0(counter_reg[46]),
        .I1(load_IBUF),
        .I2(dat1[59]),
        .I3(dat1[58]),
        .I4(dat1[56]),
        .I5(dat1[57]),
        .O(\dreg[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \dreg[47]_i_1 
       (.I0(counter_reg[47]),
        .I1(load_IBUF),
        .I2(dat1[63]),
        .I3(dat1[62]),
        .I4(dat1[60]),
        .I5(dat1[61]),
        .O(\dreg[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[48]_i_1 
       (.I0(counter_reg[48]),
        .I1(load_IBUF),
        .I2(dat1[3]),
        .I3(dat1[2]),
        .I4(dat1[1]),
        .I5(dat1[0]),
        .O(\dreg[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[48]_i_2 
       (.I0(p_0_in1_in[3]),
        .I1(dreg[3]),
        .O(dat1[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[48]_i_3 
       (.I0(p_0_in1_in[2]),
        .I1(dreg[2]),
        .O(dat1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[48]_i_4 
       (.I0(p_0_in1_in[1]),
        .I1(dreg[1]),
        .O(dat1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[48]_i_5 
       (.I0(p_0_in1_in[0]),
        .I1(dreg[0]),
        .O(dat1[0]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[49]_i_1 
       (.I0(counter_reg[49]),
        .I1(load_IBUF),
        .I2(dat1[7]),
        .I3(dat1[6]),
        .I4(dat1[5]),
        .I5(dat1[4]),
        .O(\dreg[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[49]_i_2 
       (.I0(p_0_in1_in[7]),
        .I1(dreg[7]),
        .O(dat1[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[49]_i_3 
       (.I0(p_0_in1_in[6]),
        .I1(dreg[6]),
        .O(dat1[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[49]_i_4 
       (.I0(p_0_in1_in[5]),
        .I1(dreg[5]),
        .O(dat1[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[49]_i_5 
       (.I0(p_0_in1_in[4]),
        .I1(dreg[4]),
        .O(dat1[4]));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(load_IBUF),
        .I2(dat1[19]),
        .I3(dat1[17]),
        .I4(dat1[18]),
        .I5(dat1[16]),
        .O(\dreg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[50]_i_1 
       (.I0(counter_reg[50]),
        .I1(load_IBUF),
        .I2(dat1[11]),
        .I3(dat1[10]),
        .I4(dat1[9]),
        .I5(dat1[8]),
        .O(\dreg[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[50]_i_2 
       (.I0(p_0_in1_in[11]),
        .I1(dreg[11]),
        .O(dat1[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[50]_i_3 
       (.I0(p_0_in1_in[10]),
        .I1(dreg[10]),
        .O(dat1[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[50]_i_4 
       (.I0(p_0_in1_in[9]),
        .I1(dreg[9]),
        .O(dat1[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[50]_i_5 
       (.I0(p_0_in1_in[8]),
        .I1(dreg[8]),
        .O(dat1[8]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[51]_i_1 
       (.I0(counter_reg[51]),
        .I1(load_IBUF),
        .I2(dat1[15]),
        .I3(dat1[14]),
        .I4(dat1[13]),
        .I5(dat1[12]),
        .O(\dreg[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[51]_i_2 
       (.I0(p_0_in1_in[15]),
        .I1(dreg[15]),
        .O(dat1[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[51]_i_3 
       (.I0(p_0_in1_in[14]),
        .I1(dreg[14]),
        .O(dat1[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[51]_i_4 
       (.I0(p_0_in1_in[13]),
        .I1(dreg[13]),
        .O(dat1[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[51]_i_5 
       (.I0(p_0_in1_in[12]),
        .I1(dreg[12]),
        .O(dat1[12]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[52]_i_1 
       (.I0(counter_reg[52]),
        .I1(load_IBUF),
        .I2(dat1[19]),
        .I3(dat1[18]),
        .I4(dat1[17]),
        .I5(dat1[16]),
        .O(\dreg[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[52]_i_2 
       (.I0(p_0_in1_in[19]),
        .I1(dreg[19]),
        .O(dat1[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[52]_i_3 
       (.I0(p_0_in1_in[18]),
        .I1(dreg[18]),
        .O(dat1[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[52]_i_4 
       (.I0(p_0_in1_in[17]),
        .I1(dreg[17]),
        .O(dat1[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[52]_i_5 
       (.I0(p_0_in1_in[16]),
        .I1(dreg[16]),
        .O(dat1[16]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[53]_i_1 
       (.I0(counter_reg[53]),
        .I1(load_IBUF),
        .I2(dat1[23]),
        .I3(dat1[22]),
        .I4(dat1[21]),
        .I5(dat1[20]),
        .O(\dreg[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[53]_i_2 
       (.I0(p_0_in1_in[23]),
        .I1(dreg[23]),
        .O(dat1[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[53]_i_3 
       (.I0(p_0_in1_in[22]),
        .I1(dreg[22]),
        .O(dat1[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[53]_i_4 
       (.I0(p_0_in1_in[21]),
        .I1(dreg[21]),
        .O(dat1[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[53]_i_5 
       (.I0(p_0_in1_in[20]),
        .I1(dreg[20]),
        .O(dat1[20]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[54]_i_1 
       (.I0(counter_reg[54]),
        .I1(load_IBUF),
        .I2(dat1[27]),
        .I3(dat1[26]),
        .I4(dat1[25]),
        .I5(dat1[24]),
        .O(\dreg[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[54]_i_2 
       (.I0(p_0_in1_in[27]),
        .I1(dreg[27]),
        .O(dat1[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[54]_i_3 
       (.I0(p_0_in1_in[26]),
        .I1(dreg[26]),
        .O(dat1[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[54]_i_4 
       (.I0(p_0_in1_in[25]),
        .I1(dreg[25]),
        .O(dat1[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[54]_i_5 
       (.I0(p_0_in1_in[24]),
        .I1(dreg[24]),
        .O(dat1[24]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[55]_i_1 
       (.I0(counter_reg[55]),
        .I1(load_IBUF),
        .I2(dat1[31]),
        .I3(dat1[30]),
        .I4(dat1[29]),
        .I5(dat1[28]),
        .O(\dreg[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[55]_i_2 
       (.I0(p_0_in1_in[31]),
        .I1(dreg[31]),
        .O(dat1[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[55]_i_3 
       (.I0(p_0_in1_in[30]),
        .I1(dreg[30]),
        .O(dat1[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[55]_i_4 
       (.I0(p_0_in1_in[29]),
        .I1(dreg[29]),
        .O(dat1[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[55]_i_5 
       (.I0(p_0_in1_in[28]),
        .I1(dreg[28]),
        .O(dat1[28]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[56]_i_1 
       (.I0(counter_reg[56]),
        .I1(load_IBUF),
        .I2(dat1[35]),
        .I3(dat1[34]),
        .I4(dat1[33]),
        .I5(dat1[32]),
        .O(\dreg[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[56]_i_2 
       (.I0(p_0_in1_in[35]),
        .I1(dreg[35]),
        .O(dat1[35]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[56]_i_3 
       (.I0(p_0_in1_in[34]),
        .I1(dreg[34]),
        .O(dat1[34]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[56]_i_4 
       (.I0(p_0_in1_in[33]),
        .I1(dreg[33]),
        .O(dat1[33]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[56]_i_5 
       (.I0(p_0_in1_in[32]),
        .I1(dreg[32]),
        .O(dat1[32]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[57]_i_1 
       (.I0(counter_reg[57]),
        .I1(load_IBUF),
        .I2(dat1[39]),
        .I3(dat1[38]),
        .I4(dat1[37]),
        .I5(dat1[36]),
        .O(\dreg[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[57]_i_2 
       (.I0(p_0_in1_in[39]),
        .I1(dreg[39]),
        .O(dat1[39]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[57]_i_3 
       (.I0(p_0_in1_in[38]),
        .I1(dreg[38]),
        .O(dat1[38]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[57]_i_4 
       (.I0(p_0_in1_in[37]),
        .I1(dreg[37]),
        .O(dat1[37]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[57]_i_5 
       (.I0(p_0_in1_in[36]),
        .I1(dreg[36]),
        .O(dat1[36]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[58]_i_1 
       (.I0(counter_reg[58]),
        .I1(load_IBUF),
        .I2(dat1[43]),
        .I3(dat1[42]),
        .I4(dat1[41]),
        .I5(dat1[40]),
        .O(\dreg[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[58]_i_2 
       (.I0(p_0_in1_in[43]),
        .I1(dreg[43]),
        .O(dat1[43]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[58]_i_3 
       (.I0(p_0_in1_in[42]),
        .I1(dreg[42]),
        .O(dat1[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[58]_i_4 
       (.I0(p_0_in1_in[41]),
        .I1(dreg[41]),
        .O(dat1[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[58]_i_5 
       (.I0(p_0_in1_in[40]),
        .I1(dreg[40]),
        .O(dat1[40]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[59]_i_1 
       (.I0(counter_reg[59]),
        .I1(load_IBUF),
        .I2(dat1[47]),
        .I3(dat1[46]),
        .I4(dat1[45]),
        .I5(dat1[44]),
        .O(\dreg[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[59]_i_2 
       (.I0(p_0_in1_in[47]),
        .I1(dreg[47]),
        .O(dat1[47]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[59]_i_3 
       (.I0(p_0_in1_in[46]),
        .I1(dreg[46]),
        .O(dat1[46]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[59]_i_4 
       (.I0(p_0_in1_in[45]),
        .I1(dreg[45]),
        .O(dat1[45]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[59]_i_5 
       (.I0(p_0_in1_in[44]),
        .I1(dreg[44]),
        .O(dat1[44]));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(load_IBUF),
        .I2(dat1[23]),
        .I3(dat1[21]),
        .I4(dat1[22]),
        .I5(dat1[20]),
        .O(\dreg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[60]_i_1 
       (.I0(counter_reg[60]),
        .I1(load_IBUF),
        .I2(dat1[51]),
        .I3(dat1[50]),
        .I4(dat1[49]),
        .I5(dat1[48]),
        .O(\dreg[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[60]_i_2 
       (.I0(p_0_in1_in[51]),
        .I1(dreg[51]),
        .O(dat1[51]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[60]_i_3 
       (.I0(p_0_in1_in[50]),
        .I1(dreg[50]),
        .O(dat1[50]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[60]_i_4 
       (.I0(p_0_in1_in[49]),
        .I1(dreg[49]),
        .O(dat1[49]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[60]_i_5 
       (.I0(p_0_in1_in[48]),
        .I1(dreg[48]),
        .O(dat1[48]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[61]_i_1 
       (.I0(counter_reg[61]),
        .I1(load_IBUF),
        .I2(dat1[55]),
        .I3(dat1[54]),
        .I4(dat1[53]),
        .I5(dat1[52]),
        .O(\dreg[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[61]_i_2 
       (.I0(p_0_in1_in[55]),
        .I1(dreg[55]),
        .O(dat1[55]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[61]_i_3 
       (.I0(p_0_in1_in[54]),
        .I1(dreg[54]),
        .O(dat1[54]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[61]_i_4 
       (.I0(p_0_in1_in[53]),
        .I1(dreg[53]),
        .O(dat1[53]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[61]_i_5 
       (.I0(p_0_in1_in[52]),
        .I1(dreg[52]),
        .O(dat1[52]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[62]_i_1 
       (.I0(counter_reg[62]),
        .I1(load_IBUF),
        .I2(dat1[59]),
        .I3(dat1[58]),
        .I4(dat1[57]),
        .I5(dat1[56]),
        .O(\dreg[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[62]_i_2 
       (.I0(p_0_in1_in[59]),
        .I1(dreg[59]),
        .O(dat1[59]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[62]_i_3 
       (.I0(p_0_in1_in[58]),
        .I1(dreg[58]),
        .O(dat1[58]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[62]_i_4 
       (.I0(p_0_in1_in[57]),
        .I1(dreg[57]),
        .O(dat1[57]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[62]_i_5 
       (.I0(p_0_in1_in[56]),
        .I1(dreg[56]),
        .O(dat1[56]));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \dreg[63]_i_1 
       (.I0(counter_reg[63]),
        .I1(load_IBUF),
        .I2(dat1[63]),
        .I3(dat1[62]),
        .I4(dat1[61]),
        .I5(dat1[60]),
        .O(\dreg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[63]_i_2 
       (.I0(p_0_in1_in[63]),
        .I1(dreg[63]),
        .O(dat1[63]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[63]_i_3 
       (.I0(p_0_in1_in[62]),
        .I1(dreg[62]),
        .O(dat1[62]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[63]_i_4 
       (.I0(p_0_in1_in[61]),
        .I1(dreg[61]),
        .O(dat1[61]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dreg[63]_i_5 
       (.I0(p_0_in1_in[60]),
        .I1(dreg[60]),
        .O(dat1[60]));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(load_IBUF),
        .I2(dat1[27]),
        .I3(dat1[25]),
        .I4(dat1[26]),
        .I5(dat1[24]),
        .O(\dreg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[7]_i_1 
       (.I0(counter_reg[7]),
        .I1(load_IBUF),
        .I2(dat1[31]),
        .I3(dat1[29]),
        .I4(dat1[30]),
        .I5(dat1[28]),
        .O(\dreg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[8]_i_1 
       (.I0(counter_reg[8]),
        .I1(load_IBUF),
        .I2(dat1[35]),
        .I3(dat1[33]),
        .I4(dat1[34]),
        .I5(dat1[32]),
        .O(\dreg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \dreg[9]_i_1 
       (.I0(counter_reg[9]),
        .I1(load_IBUF),
        .I2(dat1[39]),
        .I3(dat1[37]),
        .I4(dat1[38]),
        .I5(dat1[36]),
        .O(\dreg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[0]_i_1_n_0 ),
        .Q(dreg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[10]_i_1_n_0 ),
        .Q(dreg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[11]_i_1_n_0 ),
        .Q(dreg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[12]_i_1_n_0 ),
        .Q(dreg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[13]_i_1_n_0 ),
        .Q(dreg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[14]_i_1_n_0 ),
        .Q(dreg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[15]_i_1_n_0 ),
        .Q(dreg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[16]_i_1_n_0 ),
        .Q(dreg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[17]_i_1_n_0 ),
        .Q(dreg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[18]_i_1_n_0 ),
        .Q(dreg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[19]_i_1_n_0 ),
        .Q(dreg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[1]_i_1_n_0 ),
        .Q(dreg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[20]_i_1_n_0 ),
        .Q(dreg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[21]_i_1_n_0 ),
        .Q(dreg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[22]_i_1_n_0 ),
        .Q(dreg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[23]_i_1_n_0 ),
        .Q(dreg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[24]_i_1_n_0 ),
        .Q(dreg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[25]_i_1_n_0 ),
        .Q(dreg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[26]_i_1_n_0 ),
        .Q(dreg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[27]_i_1_n_0 ),
        .Q(dreg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[28]_i_1_n_0 ),
        .Q(dreg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[29]_i_1_n_0 ),
        .Q(dreg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[2]_i_1_n_0 ),
        .Q(dreg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[30]_i_1_n_0 ),
        .Q(dreg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[31]_i_1_n_0 ),
        .Q(dreg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[32]_i_1_n_0 ),
        .Q(dreg[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[33]_i_1_n_0 ),
        .Q(dreg[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[34]_i_1_n_0 ),
        .Q(dreg[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[35]_i_1_n_0 ),
        .Q(dreg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[36]_i_1_n_0 ),
        .Q(dreg[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[37]_i_1_n_0 ),
        .Q(dreg[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[38]_i_1_n_0 ),
        .Q(dreg[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[39]_i_1_n_0 ),
        .Q(dreg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[3]_i_1_n_0 ),
        .Q(dreg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[40]_i_1_n_0 ),
        .Q(dreg[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[41]_i_1_n_0 ),
        .Q(dreg[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[42]_i_1_n_0 ),
        .Q(dreg[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[43]_i_1_n_0 ),
        .Q(dreg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[44]_i_1_n_0 ),
        .Q(dreg[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[45]_i_1_n_0 ),
        .Q(dreg[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[46]_i_1_n_0 ),
        .Q(dreg[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[47]_i_1_n_0 ),
        .Q(dreg[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[48]_i_1_n_0 ),
        .Q(dreg[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[49]_i_1_n_0 ),
        .Q(dreg[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[4]_i_1_n_0 ),
        .Q(dreg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[50]_i_1_n_0 ),
        .Q(dreg[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[51]_i_1_n_0 ),
        .Q(dreg[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[52]_i_1_n_0 ),
        .Q(dreg[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[53]_i_1_n_0 ),
        .Q(dreg[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[54]_i_1_n_0 ),
        .Q(dreg[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[55]_i_1_n_0 ),
        .Q(dreg[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[56]_i_1_n_0 ),
        .Q(dreg[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[57]_i_1_n_0 ),
        .Q(dreg[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[58]_i_1_n_0 ),
        .Q(dreg[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[59]_i_1_n_0 ),
        .Q(dreg[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[5]_i_1_n_0 ),
        .Q(dreg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[60]_i_1_n_0 ),
        .Q(dreg[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[61]_i_1_n_0 ),
        .Q(dreg[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[62]_i_1_n_0 ),
        .Q(dreg[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[63]_i_1_n_0 ),
        .Q(dreg[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[6]_i_1_n_0 ),
        .Q(dreg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[7]_i_1_n_0 ),
        .Q(dreg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[8]_i_1_n_0 ),
        .Q(dreg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dreg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dreg[9]_i_1_n_0 ),
        .Q(dreg[9]),
        .R(1'b0));
  IBUF \key_IBUF[0]_inst 
       (.I(key[0]),
        .O(key_IBUF[0]));
  IBUF \key_IBUF[10]_inst 
       (.I(key[10]),
        .O(key_IBUF[10]));
  IBUF \key_IBUF[11]_inst 
       (.I(key[11]),
        .O(key_IBUF[11]));
  IBUF \key_IBUF[12]_inst 
       (.I(key[12]),
        .O(key_IBUF[12]));
  IBUF \key_IBUF[13]_inst 
       (.I(key[13]),
        .O(key_IBUF[13]));
  IBUF \key_IBUF[14]_inst 
       (.I(key[14]),
        .O(key_IBUF[14]));
  IBUF \key_IBUF[15]_inst 
       (.I(key[15]),
        .O(key_IBUF[15]));
  IBUF \key_IBUF[16]_inst 
       (.I(key[16]),
        .O(key_IBUF[16]));
  IBUF \key_IBUF[17]_inst 
       (.I(key[17]),
        .O(key_IBUF[17]));
  IBUF \key_IBUF[18]_inst 
       (.I(key[18]),
        .O(key_IBUF[18]));
  IBUF \key_IBUF[19]_inst 
       (.I(key[19]),
        .O(key_IBUF[19]));
  IBUF \key_IBUF[1]_inst 
       (.I(key[1]),
        .O(key_IBUF[1]));
  IBUF \key_IBUF[20]_inst 
       (.I(key[20]),
        .O(key_IBUF[20]));
  IBUF \key_IBUF[21]_inst 
       (.I(key[21]),
        .O(key_IBUF[21]));
  IBUF \key_IBUF[22]_inst 
       (.I(key[22]),
        .O(key_IBUF[22]));
  IBUF \key_IBUF[23]_inst 
       (.I(key[23]),
        .O(key_IBUF[23]));
  IBUF \key_IBUF[24]_inst 
       (.I(key[24]),
        .O(key_IBUF[24]));
  IBUF \key_IBUF[25]_inst 
       (.I(key[25]),
        .O(key_IBUF[25]));
  IBUF \key_IBUF[26]_inst 
       (.I(key[26]),
        .O(key_IBUF[26]));
  IBUF \key_IBUF[27]_inst 
       (.I(key[27]),
        .O(key_IBUF[27]));
  IBUF \key_IBUF[28]_inst 
       (.I(key[28]),
        .O(key_IBUF[28]));
  IBUF \key_IBUF[29]_inst 
       (.I(key[29]),
        .O(key_IBUF[29]));
  IBUF \key_IBUF[2]_inst 
       (.I(key[2]),
        .O(key_IBUF[2]));
  IBUF \key_IBUF[30]_inst 
       (.I(key[30]),
        .O(key_IBUF[30]));
  IBUF \key_IBUF[31]_inst 
       (.I(key[31]),
        .O(key_IBUF[31]));
  IBUF \key_IBUF[32]_inst 
       (.I(key[32]),
        .O(key_IBUF[32]));
  IBUF \key_IBUF[33]_inst 
       (.I(key[33]),
        .O(key_IBUF[33]));
  IBUF \key_IBUF[34]_inst 
       (.I(key[34]),
        .O(key_IBUF[34]));
  IBUF \key_IBUF[35]_inst 
       (.I(key[35]),
        .O(key_IBUF[35]));
  IBUF \key_IBUF[36]_inst 
       (.I(key[36]),
        .O(key_IBUF[36]));
  IBUF \key_IBUF[37]_inst 
       (.I(key[37]),
        .O(key_IBUF[37]));
  IBUF \key_IBUF[38]_inst 
       (.I(key[38]),
        .O(key_IBUF[38]));
  IBUF \key_IBUF[39]_inst 
       (.I(key[39]),
        .O(key_IBUF[39]));
  IBUF \key_IBUF[3]_inst 
       (.I(key[3]),
        .O(key_IBUF[3]));
  IBUF \key_IBUF[40]_inst 
       (.I(key[40]),
        .O(key_IBUF[40]));
  IBUF \key_IBUF[41]_inst 
       (.I(key[41]),
        .O(key_IBUF[41]));
  IBUF \key_IBUF[42]_inst 
       (.I(key[42]),
        .O(key_IBUF[42]));
  IBUF \key_IBUF[43]_inst 
       (.I(key[43]),
        .O(key_IBUF[43]));
  IBUF \key_IBUF[44]_inst 
       (.I(key[44]),
        .O(key_IBUF[44]));
  IBUF \key_IBUF[45]_inst 
       (.I(key[45]),
        .O(key_IBUF[45]));
  IBUF \key_IBUF[46]_inst 
       (.I(key[46]),
        .O(key_IBUF[46]));
  IBUF \key_IBUF[47]_inst 
       (.I(key[47]),
        .O(key_IBUF[47]));
  IBUF \key_IBUF[48]_inst 
       (.I(key[48]),
        .O(key_IBUF[48]));
  IBUF \key_IBUF[49]_inst 
       (.I(key[49]),
        .O(key_IBUF[49]));
  IBUF \key_IBUF[4]_inst 
       (.I(key[4]),
        .O(key_IBUF[4]));
  IBUF \key_IBUF[50]_inst 
       (.I(key[50]),
        .O(key_IBUF[50]));
  IBUF \key_IBUF[51]_inst 
       (.I(key[51]),
        .O(key_IBUF[51]));
  IBUF \key_IBUF[52]_inst 
       (.I(key[52]),
        .O(key_IBUF[52]));
  IBUF \key_IBUF[53]_inst 
       (.I(key[53]),
        .O(key_IBUF[53]));
  IBUF \key_IBUF[54]_inst 
       (.I(key[54]),
        .O(key_IBUF[54]));
  IBUF \key_IBUF[55]_inst 
       (.I(key[55]),
        .O(key_IBUF[55]));
  IBUF \key_IBUF[56]_inst 
       (.I(key[56]),
        .O(key_IBUF[56]));
  IBUF \key_IBUF[57]_inst 
       (.I(key[57]),
        .O(key_IBUF[57]));
  IBUF \key_IBUF[58]_inst 
       (.I(key[58]),
        .O(key_IBUF[58]));
  IBUF \key_IBUF[59]_inst 
       (.I(key[59]),
        .O(key_IBUF[59]));
  IBUF \key_IBUF[5]_inst 
       (.I(key[5]),
        .O(key_IBUF[5]));
  IBUF \key_IBUF[60]_inst 
       (.I(key[60]),
        .O(key_IBUF[60]));
  IBUF \key_IBUF[61]_inst 
       (.I(key[61]),
        .O(key_IBUF[61]));
  IBUF \key_IBUF[62]_inst 
       (.I(key[62]),
        .O(key_IBUF[62]));
  IBUF \key_IBUF[63]_inst 
       (.I(key[63]),
        .O(key_IBUF[63]));
  IBUF \key_IBUF[64]_inst 
       (.I(key[64]),
        .O(key_IBUF[64]));
  IBUF \key_IBUF[65]_inst 
       (.I(key[65]),
        .O(key_IBUF[65]));
  IBUF \key_IBUF[66]_inst 
       (.I(key[66]),
        .O(key_IBUF[66]));
  IBUF \key_IBUF[67]_inst 
       (.I(key[67]),
        .O(key_IBUF[67]));
  IBUF \key_IBUF[68]_inst 
       (.I(key[68]),
        .O(key_IBUF[68]));
  IBUF \key_IBUF[69]_inst 
       (.I(key[69]),
        .O(key_IBUF[69]));
  IBUF \key_IBUF[6]_inst 
       (.I(key[6]),
        .O(key_IBUF[6]));
  IBUF \key_IBUF[70]_inst 
       (.I(key[70]),
        .O(key_IBUF[70]));
  IBUF \key_IBUF[71]_inst 
       (.I(key[71]),
        .O(key_IBUF[71]));
  IBUF \key_IBUF[72]_inst 
       (.I(key[72]),
        .O(key_IBUF[72]));
  IBUF \key_IBUF[73]_inst 
       (.I(key[73]),
        .O(key_IBUF[73]));
  IBUF \key_IBUF[74]_inst 
       (.I(key[74]),
        .O(key_IBUF[74]));
  IBUF \key_IBUF[75]_inst 
       (.I(key[75]),
        .O(key_IBUF[75]));
  IBUF \key_IBUF[76]_inst 
       (.I(key[76]),
        .O(key_IBUF[76]));
  IBUF \key_IBUF[77]_inst 
       (.I(key[77]),
        .O(key_IBUF[77]));
  IBUF \key_IBUF[78]_inst 
       (.I(key[78]),
        .O(key_IBUF[78]));
  IBUF \key_IBUF[79]_inst 
       (.I(key[79]),
        .O(key_IBUF[79]));
  IBUF \key_IBUF[7]_inst 
       (.I(key[7]),
        .O(key_IBUF[7]));
  IBUF \key_IBUF[8]_inst 
       (.I(key[8]),
        .O(key_IBUF[8]));
  IBUF \key_IBUF[9]_inst 
       (.I(key[9]),
        .O(key_IBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[0]_i_1 
       (.I0(key_IBUF[0]),
        .I1(p_0_in1_in[3]),
        .I2(load_IBUF),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[10]_i_1 
       (.I0(key_IBUF[10]),
        .I1(p_0_in1_in[13]),
        .I2(load_IBUF),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[11]_i_1 
       (.I0(key_IBUF[11]),
        .I1(p_0_in1_in[14]),
        .I2(load_IBUF),
        .O(p_0_in__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[12]_i_1 
       (.I0(key_IBUF[12]),
        .I1(p_0_in1_in[15]),
        .I2(load_IBUF),
        .O(p_0_in__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[13]_i_1 
       (.I0(key_IBUF[13]),
        .I1(p_0_in1_in[16]),
        .I2(load_IBUF),
        .O(p_0_in__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[14]_i_1 
       (.I0(key_IBUF[14]),
        .I1(p_0_in1_in[17]),
        .I2(load_IBUF),
        .O(p_0_in__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \kreg[15]_i_1 
       (.I0(key_IBUF[15]),
        .I1(round_reg[0]),
        .I2(p_0_in1_in[18]),
        .I3(load_IBUF),
        .O(p_0_in__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \kreg[16]_i_1 
       (.I0(key_IBUF[16]),
        .I1(round_reg[1]),
        .I2(p_0_in1_in[19]),
        .I3(load_IBUF),
        .O(p_0_in__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \kreg[17]_i_1 
       (.I0(key_IBUF[17]),
        .I1(round_reg[2]),
        .I2(p_0_in1_in[20]),
        .I3(load_IBUF),
        .O(p_0_in__0[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \kreg[18]_i_1 
       (.I0(key_IBUF[18]),
        .I1(round_reg[3]),
        .I2(p_0_in1_in[21]),
        .I3(load_IBUF),
        .O(p_0_in__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \kreg[19]_i_1 
       (.I0(key_IBUF[19]),
        .I1(round_reg[4]),
        .I2(p_0_in1_in[22]),
        .I3(load_IBUF),
        .O(p_0_in__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[1]_i_1 
       (.I0(key_IBUF[1]),
        .I1(p_0_in1_in[4]),
        .I2(load_IBUF),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[20]_i_1 
       (.I0(key_IBUF[20]),
        .I1(p_0_in1_in[23]),
        .I2(load_IBUF),
        .O(p_0_in__0[20]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[21]_i_1 
       (.I0(key_IBUF[21]),
        .I1(p_0_in1_in[24]),
        .I2(load_IBUF),
        .O(p_0_in__0[21]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[22]_i_1 
       (.I0(key_IBUF[22]),
        .I1(p_0_in1_in[25]),
        .I2(load_IBUF),
        .O(p_0_in__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[23]_i_1 
       (.I0(key_IBUF[23]),
        .I1(p_0_in1_in[26]),
        .I2(load_IBUF),
        .O(p_0_in__0[23]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[24]_i_1 
       (.I0(key_IBUF[24]),
        .I1(p_0_in1_in[27]),
        .I2(load_IBUF),
        .O(p_0_in__0[24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[25]_i_1 
       (.I0(key_IBUF[25]),
        .I1(p_0_in1_in[28]),
        .I2(load_IBUF),
        .O(p_0_in__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[26]_i_1 
       (.I0(key_IBUF[26]),
        .I1(p_0_in1_in[29]),
        .I2(load_IBUF),
        .O(p_0_in__0[26]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[27]_i_1 
       (.I0(key_IBUF[27]),
        .I1(p_0_in1_in[30]),
        .I2(load_IBUF),
        .O(p_0_in__0[27]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[28]_i_1 
       (.I0(key_IBUF[28]),
        .I1(p_0_in1_in[31]),
        .I2(load_IBUF),
        .O(p_0_in__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[29]_i_1 
       (.I0(key_IBUF[29]),
        .I1(p_0_in1_in[32]),
        .I2(load_IBUF),
        .O(p_0_in__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[2]_i_1 
       (.I0(key_IBUF[2]),
        .I1(p_0_in1_in[5]),
        .I2(load_IBUF),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[30]_i_1 
       (.I0(key_IBUF[30]),
        .I1(p_0_in1_in[33]),
        .I2(load_IBUF),
        .O(p_0_in__0[30]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[31]_i_1 
       (.I0(key_IBUF[31]),
        .I1(p_0_in1_in[34]),
        .I2(load_IBUF),
        .O(p_0_in__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[32]_i_1 
       (.I0(key_IBUF[32]),
        .I1(p_0_in1_in[35]),
        .I2(load_IBUF),
        .O(p_0_in__0[32]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[33]_i_1 
       (.I0(key_IBUF[33]),
        .I1(p_0_in1_in[36]),
        .I2(load_IBUF),
        .O(p_0_in__0[33]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[34]_i_1 
       (.I0(key_IBUF[34]),
        .I1(p_0_in1_in[37]),
        .I2(load_IBUF),
        .O(p_0_in__0[34]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[35]_i_1 
       (.I0(key_IBUF[35]),
        .I1(p_0_in1_in[38]),
        .I2(load_IBUF),
        .O(p_0_in__0[35]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[36]_i_1 
       (.I0(key_IBUF[36]),
        .I1(p_0_in1_in[39]),
        .I2(load_IBUF),
        .O(p_0_in__0[36]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[37]_i_1 
       (.I0(key_IBUF[37]),
        .I1(p_0_in1_in[40]),
        .I2(load_IBUF),
        .O(p_0_in__0[37]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[38]_i_1 
       (.I0(key_IBUF[38]),
        .I1(p_0_in1_in[41]),
        .I2(load_IBUF),
        .O(p_0_in__0[38]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[39]_i_1 
       (.I0(key_IBUF[39]),
        .I1(p_0_in1_in[42]),
        .I2(load_IBUF),
        .O(p_0_in__0[39]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[3]_i_1 
       (.I0(key_IBUF[3]),
        .I1(p_0_in1_in[6]),
        .I2(load_IBUF),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[40]_i_1 
       (.I0(key_IBUF[40]),
        .I1(p_0_in1_in[43]),
        .I2(load_IBUF),
        .O(p_0_in__0[40]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[41]_i_1 
       (.I0(key_IBUF[41]),
        .I1(p_0_in1_in[44]),
        .I2(load_IBUF),
        .O(p_0_in__0[41]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[42]_i_1 
       (.I0(key_IBUF[42]),
        .I1(p_0_in1_in[45]),
        .I2(load_IBUF),
        .O(p_0_in__0[42]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[43]_i_1 
       (.I0(key_IBUF[43]),
        .I1(p_0_in1_in[46]),
        .I2(load_IBUF),
        .O(p_0_in__0[43]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[44]_i_1 
       (.I0(key_IBUF[44]),
        .I1(p_0_in1_in[47]),
        .I2(load_IBUF),
        .O(p_0_in__0[44]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[45]_i_1 
       (.I0(key_IBUF[45]),
        .I1(p_0_in1_in[48]),
        .I2(load_IBUF),
        .O(p_0_in__0[45]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[46]_i_1 
       (.I0(key_IBUF[46]),
        .I1(p_0_in1_in[49]),
        .I2(load_IBUF),
        .O(p_0_in__0[46]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[47]_i_1 
       (.I0(key_IBUF[47]),
        .I1(p_0_in1_in[50]),
        .I2(load_IBUF),
        .O(p_0_in__0[47]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[48]_i_1 
       (.I0(key_IBUF[48]),
        .I1(p_0_in1_in[51]),
        .I2(load_IBUF),
        .O(p_0_in__0[48]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[49]_i_1 
       (.I0(key_IBUF[49]),
        .I1(p_0_in1_in[52]),
        .I2(load_IBUF),
        .O(p_0_in__0[49]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[4]_i_1 
       (.I0(key_IBUF[4]),
        .I1(p_0_in1_in[7]),
        .I2(load_IBUF),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[50]_i_1 
       (.I0(key_IBUF[50]),
        .I1(p_0_in1_in[53]),
        .I2(load_IBUF),
        .O(p_0_in__0[50]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[51]_i_1 
       (.I0(key_IBUF[51]),
        .I1(p_0_in1_in[54]),
        .I2(load_IBUF),
        .O(p_0_in__0[51]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[52]_i_1 
       (.I0(key_IBUF[52]),
        .I1(p_0_in1_in[55]),
        .I2(load_IBUF),
        .O(p_0_in__0[52]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[53]_i_1 
       (.I0(key_IBUF[53]),
        .I1(p_0_in1_in[56]),
        .I2(load_IBUF),
        .O(p_0_in__0[53]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[54]_i_1 
       (.I0(key_IBUF[54]),
        .I1(p_0_in1_in[57]),
        .I2(load_IBUF),
        .O(p_0_in__0[54]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[55]_i_1 
       (.I0(key_IBUF[55]),
        .I1(p_0_in1_in[58]),
        .I2(load_IBUF),
        .O(p_0_in__0[55]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[56]_i_1 
       (.I0(key_IBUF[56]),
        .I1(p_0_in1_in[59]),
        .I2(load_IBUF),
        .O(p_0_in__0[56]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[57]_i_1 
       (.I0(key_IBUF[57]),
        .I1(p_0_in1_in[60]),
        .I2(load_IBUF),
        .O(p_0_in__0[57]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[58]_i_1 
       (.I0(key_IBUF[58]),
        .I1(p_0_in1_in[61]),
        .I2(load_IBUF),
        .O(p_0_in__0[58]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[59]_i_1 
       (.I0(key_IBUF[59]),
        .I1(p_0_in1_in[62]),
        .I2(load_IBUF),
        .O(p_0_in__0[59]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[5]_i_1 
       (.I0(key_IBUF[5]),
        .I1(p_0_in1_in[8]),
        .I2(load_IBUF),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[60]_i_1 
       (.I0(key_IBUF[60]),
        .I1(p_0_in1_in[63]),
        .I2(load_IBUF),
        .O(p_0_in__0[60]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[61]_i_1 
       (.I0(key_IBUF[61]),
        .I1(\kreg_reg_n_0_[0] ),
        .I2(load_IBUF),
        .O(p_0_in__0[61]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[62]_i_1 
       (.I0(key_IBUF[62]),
        .I1(\kreg_reg_n_0_[1] ),
        .I2(load_IBUF),
        .O(p_0_in__0[62]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[63]_i_1 
       (.I0(key_IBUF[63]),
        .I1(\kreg_reg_n_0_[2] ),
        .I2(load_IBUF),
        .O(p_0_in__0[63]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[64]_i_1 
       (.I0(key_IBUF[64]),
        .I1(\kreg_reg_n_0_[3] ),
        .I2(load_IBUF),
        .O(p_0_in__0[64]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[65]_i_1 
       (.I0(key_IBUF[65]),
        .I1(\kreg_reg_n_0_[4] ),
        .I2(load_IBUF),
        .O(p_0_in__0[65]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[66]_i_1 
       (.I0(key_IBUF[66]),
        .I1(\kreg_reg_n_0_[5] ),
        .I2(load_IBUF),
        .O(p_0_in__0[66]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[67]_i_1 
       (.I0(key_IBUF[67]),
        .I1(\kreg_reg_n_0_[6] ),
        .I2(load_IBUF),
        .O(p_0_in__0[67]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[68]_i_1 
       (.I0(key_IBUF[68]),
        .I1(\kreg_reg_n_0_[7] ),
        .I2(load_IBUF),
        .O(p_0_in__0[68]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[69]_i_1 
       (.I0(key_IBUF[69]),
        .I1(\kreg_reg_n_0_[8] ),
        .I2(load_IBUF),
        .O(p_0_in__0[69]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[6]_i_1 
       (.I0(key_IBUF[6]),
        .I1(p_0_in1_in[9]),
        .I2(load_IBUF),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[70]_i_1 
       (.I0(key_IBUF[70]),
        .I1(\kreg_reg_n_0_[9] ),
        .I2(load_IBUF),
        .O(p_0_in__0[70]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[71]_i_1 
       (.I0(key_IBUF[71]),
        .I1(\kreg_reg_n_0_[10] ),
        .I2(load_IBUF),
        .O(p_0_in__0[71]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[72]_i_1 
       (.I0(key_IBUF[72]),
        .I1(\kreg_reg_n_0_[11] ),
        .I2(load_IBUF),
        .O(p_0_in__0[72]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[73]_i_1 
       (.I0(key_IBUF[73]),
        .I1(\kreg_reg_n_0_[12] ),
        .I2(load_IBUF),
        .O(p_0_in__0[73]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[74]_i_1 
       (.I0(key_IBUF[74]),
        .I1(\kreg_reg_n_0_[13] ),
        .I2(load_IBUF),
        .O(p_0_in__0[74]));
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[75]_i_1 
       (.I0(key_IBUF[75]),
        .I1(\kreg_reg_n_0_[14] ),
        .I2(load_IBUF),
        .O(p_0_in__0[75]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C33C3CC)) 
    \kreg[76]_i_1 
       (.I0(key_IBUF[76]),
        .I1(p_0_in1_in[2]),
        .I2(p_0_in1_in[0]),
        .I3(p_0_in1_in[1]),
        .I4(sel0),
        .I5(load_IBUF),
        .O(p_0_in__0[76]));
  LUT6 #(
    .INIT(64'hAAAAAAAAC33FC0CC)) 
    \kreg[77]_i_1 
       (.I0(key_IBUF[77]),
        .I1(p_0_in1_in[2]),
        .I2(sel0),
        .I3(p_0_in1_in[1]),
        .I4(p_0_in1_in[0]),
        .I5(load_IBUF),
        .O(p_0_in__0[77]));
  LUT6 #(
    .INIT(64'hAAAAAAAA300FCFC3)) 
    \kreg[78]_i_1 
       (.I0(key_IBUF[78]),
        .I1(p_0_in1_in[2]),
        .I2(p_0_in1_in[1]),
        .I3(sel0),
        .I4(p_0_in1_in[0]),
        .I5(load_IBUF),
        .O(p_0_in__0[78]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3F0C3C33)) 
    \kreg[79]_i_1 
       (.I0(key_IBUF[79]),
        .I1(p_0_in1_in[2]),
        .I2(p_0_in1_in[1]),
        .I3(p_0_in1_in[0]),
        .I4(sel0),
        .I5(load_IBUF),
        .O(p_0_in__0[79]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[7]_i_1 
       (.I0(key_IBUF[7]),
        .I1(p_0_in1_in[10]),
        .I2(load_IBUF),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[8]_i_1 
       (.I0(key_IBUF[8]),
        .I1(p_0_in1_in[11]),
        .I2(load_IBUF),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kreg[9]_i_1 
       (.I0(key_IBUF[9]),
        .I1(p_0_in1_in[12]),
        .I2(load_IBUF),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\kreg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(\kreg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(\kreg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(\kreg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(\kreg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(\kreg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(sel0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[16]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[17]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[18]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[19]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\kreg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[20]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[21]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[22]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[23]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[24]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[25]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[26]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[27]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[28]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[29]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\kreg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[30]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[31]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[32]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[33]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[34]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[35]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[36]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[37]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[38]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[39]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\kreg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[40]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[41]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[42]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[43]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[44]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[45]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[46]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[47]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[48]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[49]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\kreg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[50]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[51]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[52]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[53]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[54]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[55]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[56]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[57]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[58]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[59]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(\kreg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[60]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[61]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[62]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[63]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[64] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[64]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[65] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[65]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[66] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[66]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[67] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[67]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[68] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[68]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[69] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[69]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(\kreg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[70] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[70]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[71] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[71]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[72] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[72]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[73] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[73]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[74] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[74]),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[75] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[75]),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[76] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[76]),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[77] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[77]),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[78] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[78]),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[79] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[79]),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(\kreg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(\kreg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \kreg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(\kreg_reg_n_0_[9] ),
        .R(1'b0));
  IBUF load_IBUF_inst
       (.I(load),
        .O(load_IBUF));
  IBUF load_IV_IBUF_inst
       (.I(load_IV),
        .O(load_IV_IBUF));
  OBUF load_encrypt_OBUF_inst
       (.I(load_encrypt_OBUF),
        .O(load_encrypt));
  LUT5 #(
    .INIT(32'h00000001)) 
    load_encrypt_OBUF_inst_i_1
       (.I0(round_reg[4]),
        .I1(round_reg[1]),
        .I2(round_reg[0]),
        .I3(round_reg[2]),
        .I4(round_reg[3]),
        .O(load_encrypt_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[0]_i_1 
       (.I0(ciphertext_IBUF[0]),
        .I1(dreg[0]),
        .I2(p_0_in1_in[0]),
        .O(odat[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[10]_i_1 
       (.I0(ciphertext_IBUF[10]),
        .I1(dreg[10]),
        .I2(p_0_in1_in[10]),
        .O(odat[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[11]_i_1 
       (.I0(ciphertext_IBUF[11]),
        .I1(dreg[11]),
        .I2(p_0_in1_in[11]),
        .O(odat[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[12]_i_1 
       (.I0(ciphertext_IBUF[12]),
        .I1(dreg[12]),
        .I2(p_0_in1_in[12]),
        .O(odat[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[13]_i_1 
       (.I0(ciphertext_IBUF[13]),
        .I1(dreg[13]),
        .I2(p_0_in1_in[13]),
        .O(odat[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[14]_i_1 
       (.I0(ciphertext_IBUF[14]),
        .I1(dreg[14]),
        .I2(p_0_in1_in[14]),
        .O(odat[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[15]_i_1 
       (.I0(ciphertext_IBUF[15]),
        .I1(dreg[15]),
        .I2(p_0_in1_in[15]),
        .O(odat[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[16]_i_1 
       (.I0(ciphertext_IBUF[16]),
        .I1(dreg[16]),
        .I2(p_0_in1_in[16]),
        .O(odat[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[17]_i_1 
       (.I0(ciphertext_IBUF[17]),
        .I1(dreg[17]),
        .I2(p_0_in1_in[17]),
        .O(odat[17]));
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[18]_i_1 
       (.I0(ciphertext_IBUF[18]),
        .I1(dreg[18]),
        .I2(p_0_in1_in[18]),
        .O(odat[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[19]_i_1 
       (.I0(ciphertext_IBUF[19]),
        .I1(dreg[19]),
        .I2(p_0_in1_in[19]),
        .O(odat[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[1]_i_1 
       (.I0(ciphertext_IBUF[1]),
        .I1(dreg[1]),
        .I2(p_0_in1_in[1]),
        .O(odat[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[20]_i_1 
       (.I0(ciphertext_IBUF[20]),
        .I1(dreg[20]),
        .I2(p_0_in1_in[20]),
        .O(odat[20]));
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[21]_i_1 
       (.I0(ciphertext_IBUF[21]),
        .I1(dreg[21]),
        .I2(p_0_in1_in[21]),
        .O(odat[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[22]_i_1 
       (.I0(ciphertext_IBUF[22]),
        .I1(dreg[22]),
        .I2(p_0_in1_in[22]),
        .O(odat[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[23]_i_1 
       (.I0(ciphertext_IBUF[23]),
        .I1(dreg[23]),
        .I2(p_0_in1_in[23]),
        .O(odat[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[24]_i_1 
       (.I0(ciphertext_IBUF[24]),
        .I1(dreg[24]),
        .I2(p_0_in1_in[24]),
        .O(odat[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[25]_i_1 
       (.I0(ciphertext_IBUF[25]),
        .I1(dreg[25]),
        .I2(p_0_in1_in[25]),
        .O(odat[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[26]_i_1 
       (.I0(ciphertext_IBUF[26]),
        .I1(dreg[26]),
        .I2(p_0_in1_in[26]),
        .O(odat[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[27]_i_1 
       (.I0(ciphertext_IBUF[27]),
        .I1(dreg[27]),
        .I2(p_0_in1_in[27]),
        .O(odat[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[28]_i_1 
       (.I0(ciphertext_IBUF[28]),
        .I1(dreg[28]),
        .I2(p_0_in1_in[28]),
        .O(odat[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[29]_i_1 
       (.I0(ciphertext_IBUF[29]),
        .I1(dreg[29]),
        .I2(p_0_in1_in[29]),
        .O(odat[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[2]_i_1 
       (.I0(ciphertext_IBUF[2]),
        .I1(dreg[2]),
        .I2(p_0_in1_in[2]),
        .O(odat[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[30]_i_1 
       (.I0(ciphertext_IBUF[30]),
        .I1(dreg[30]),
        .I2(p_0_in1_in[30]),
        .O(odat[30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[31]_i_1 
       (.I0(ciphertext_IBUF[31]),
        .I1(dreg[31]),
        .I2(p_0_in1_in[31]),
        .O(odat[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[32]_i_1 
       (.I0(ciphertext_IBUF[32]),
        .I1(dreg[32]),
        .I2(p_0_in1_in[32]),
        .O(odat[32]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[33]_i_1 
       (.I0(ciphertext_IBUF[33]),
        .I1(dreg[33]),
        .I2(p_0_in1_in[33]),
        .O(odat[33]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[34]_i_1 
       (.I0(ciphertext_IBUF[34]),
        .I1(dreg[34]),
        .I2(p_0_in1_in[34]),
        .O(odat[34]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[35]_i_1 
       (.I0(ciphertext_IBUF[35]),
        .I1(dreg[35]),
        .I2(p_0_in1_in[35]),
        .O(odat[35]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[36]_i_1 
       (.I0(ciphertext_IBUF[36]),
        .I1(dreg[36]),
        .I2(p_0_in1_in[36]),
        .O(odat[36]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[37]_i_1 
       (.I0(ciphertext_IBUF[37]),
        .I1(dreg[37]),
        .I2(p_0_in1_in[37]),
        .O(odat[37]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[38]_i_1 
       (.I0(ciphertext_IBUF[38]),
        .I1(dreg[38]),
        .I2(p_0_in1_in[38]),
        .O(odat[38]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[39]_i_1 
       (.I0(ciphertext_IBUF[39]),
        .I1(dreg[39]),
        .I2(p_0_in1_in[39]),
        .O(odat[39]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[3]_i_1 
       (.I0(ciphertext_IBUF[3]),
        .I1(dreg[3]),
        .I2(p_0_in1_in[3]),
        .O(odat[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[40]_i_1 
       (.I0(ciphertext_IBUF[40]),
        .I1(dreg[40]),
        .I2(p_0_in1_in[40]),
        .O(odat[40]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[41]_i_1 
       (.I0(ciphertext_IBUF[41]),
        .I1(dreg[41]),
        .I2(p_0_in1_in[41]),
        .O(odat[41]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[42]_i_1 
       (.I0(ciphertext_IBUF[42]),
        .I1(dreg[42]),
        .I2(p_0_in1_in[42]),
        .O(odat[42]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[43]_i_1 
       (.I0(ciphertext_IBUF[43]),
        .I1(dreg[43]),
        .I2(p_0_in1_in[43]),
        .O(odat[43]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[44]_i_1 
       (.I0(ciphertext_IBUF[44]),
        .I1(dreg[44]),
        .I2(p_0_in1_in[44]),
        .O(odat[44]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[45]_i_1 
       (.I0(ciphertext_IBUF[45]),
        .I1(dreg[45]),
        .I2(p_0_in1_in[45]),
        .O(odat[45]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[46]_i_1 
       (.I0(ciphertext_IBUF[46]),
        .I1(dreg[46]),
        .I2(p_0_in1_in[46]),
        .O(odat[46]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[47]_i_1 
       (.I0(ciphertext_IBUF[47]),
        .I1(dreg[47]),
        .I2(p_0_in1_in[47]),
        .O(odat[47]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[48]_i_1 
       (.I0(ciphertext_IBUF[48]),
        .I1(dreg[48]),
        .I2(p_0_in1_in[48]),
        .O(odat[48]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[49]_i_1 
       (.I0(ciphertext_IBUF[49]),
        .I1(dreg[49]),
        .I2(p_0_in1_in[49]),
        .O(odat[49]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[4]_i_1 
       (.I0(ciphertext_IBUF[4]),
        .I1(dreg[4]),
        .I2(p_0_in1_in[4]),
        .O(odat[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[50]_i_1 
       (.I0(ciphertext_IBUF[50]),
        .I1(dreg[50]),
        .I2(p_0_in1_in[50]),
        .O(odat[50]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[51]_i_1 
       (.I0(ciphertext_IBUF[51]),
        .I1(dreg[51]),
        .I2(p_0_in1_in[51]),
        .O(odat[51]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[52]_i_1 
       (.I0(ciphertext_IBUF[52]),
        .I1(dreg[52]),
        .I2(p_0_in1_in[52]),
        .O(odat[52]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[53]_i_1 
       (.I0(ciphertext_IBUF[53]),
        .I1(dreg[53]),
        .I2(p_0_in1_in[53]),
        .O(odat[53]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[54]_i_1 
       (.I0(ciphertext_IBUF[54]),
        .I1(dreg[54]),
        .I2(p_0_in1_in[54]),
        .O(odat[54]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[55]_i_1 
       (.I0(ciphertext_IBUF[55]),
        .I1(dreg[55]),
        .I2(p_0_in1_in[55]),
        .O(odat[55]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[56]_i_1 
       (.I0(ciphertext_IBUF[56]),
        .I1(dreg[56]),
        .I2(p_0_in1_in[56]),
        .O(odat[56]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[57]_i_1 
       (.I0(ciphertext_IBUF[57]),
        .I1(dreg[57]),
        .I2(p_0_in1_in[57]),
        .O(odat[57]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[58]_i_1 
       (.I0(ciphertext_IBUF[58]),
        .I1(dreg[58]),
        .I2(p_0_in1_in[58]),
        .O(odat[58]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[59]_i_1 
       (.I0(ciphertext_IBUF[59]),
        .I1(dreg[59]),
        .I2(p_0_in1_in[59]),
        .O(odat[59]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[5]_i_1 
       (.I0(ciphertext_IBUF[5]),
        .I1(dreg[5]),
        .I2(p_0_in1_in[5]),
        .O(odat[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[60]_i_1 
       (.I0(ciphertext_IBUF[60]),
        .I1(dreg[60]),
        .I2(p_0_in1_in[60]),
        .O(odat[60]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[61]_i_1 
       (.I0(ciphertext_IBUF[61]),
        .I1(dreg[61]),
        .I2(p_0_in1_in[61]),
        .O(odat[61]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[62]_i_1 
       (.I0(ciphertext_IBUF[62]),
        .I1(dreg[62]),
        .I2(p_0_in1_in[62]),
        .O(odat[62]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[63]_i_1 
       (.I0(ciphertext_IBUF[63]),
        .I1(dreg[63]),
        .I2(p_0_in1_in[63]),
        .O(odat[63]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[6]_i_1 
       (.I0(ciphertext_IBUF[6]),
        .I1(dreg[6]),
        .I2(p_0_in1_in[6]),
        .O(odat[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[7]_i_1 
       (.I0(ciphertext_IBUF[7]),
        .I1(dreg[7]),
        .I2(p_0_in1_in[7]),
        .O(odat[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[8]_i_1 
       (.I0(ciphertext_IBUF[8]),
        .I1(dreg[8]),
        .I2(p_0_in1_in[8]),
        .O(odat[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \plaintext[9]_i_1 
       (.I0(ciphertext_IBUF[9]),
        .I1(dreg[9]),
        .I2(p_0_in1_in[9]),
        .O(odat[9]));
  OBUF \plaintext_OBUF[0]_inst 
       (.I(plaintext_OBUF[0]),
        .O(plaintext[0]));
  OBUF \plaintext_OBUF[10]_inst 
       (.I(plaintext_OBUF[10]),
        .O(plaintext[10]));
  OBUF \plaintext_OBUF[11]_inst 
       (.I(plaintext_OBUF[11]),
        .O(plaintext[11]));
  OBUF \plaintext_OBUF[12]_inst 
       (.I(plaintext_OBUF[12]),
        .O(plaintext[12]));
  OBUF \plaintext_OBUF[13]_inst 
       (.I(plaintext_OBUF[13]),
        .O(plaintext[13]));
  OBUF \plaintext_OBUF[14]_inst 
       (.I(plaintext_OBUF[14]),
        .O(plaintext[14]));
  OBUF \plaintext_OBUF[15]_inst 
       (.I(plaintext_OBUF[15]),
        .O(plaintext[15]));
  OBUF \plaintext_OBUF[16]_inst 
       (.I(plaintext_OBUF[16]),
        .O(plaintext[16]));
  OBUF \plaintext_OBUF[17]_inst 
       (.I(plaintext_OBUF[17]),
        .O(plaintext[17]));
  OBUF \plaintext_OBUF[18]_inst 
       (.I(plaintext_OBUF[18]),
        .O(plaintext[18]));
  OBUF \plaintext_OBUF[19]_inst 
       (.I(plaintext_OBUF[19]),
        .O(plaintext[19]));
  OBUF \plaintext_OBUF[1]_inst 
       (.I(plaintext_OBUF[1]),
        .O(plaintext[1]));
  OBUF \plaintext_OBUF[20]_inst 
       (.I(plaintext_OBUF[20]),
        .O(plaintext[20]));
  OBUF \plaintext_OBUF[21]_inst 
       (.I(plaintext_OBUF[21]),
        .O(plaintext[21]));
  OBUF \plaintext_OBUF[22]_inst 
       (.I(plaintext_OBUF[22]),
        .O(plaintext[22]));
  OBUF \plaintext_OBUF[23]_inst 
       (.I(plaintext_OBUF[23]),
        .O(plaintext[23]));
  OBUF \plaintext_OBUF[24]_inst 
       (.I(plaintext_OBUF[24]),
        .O(plaintext[24]));
  OBUF \plaintext_OBUF[25]_inst 
       (.I(plaintext_OBUF[25]),
        .O(plaintext[25]));
  OBUF \plaintext_OBUF[26]_inst 
       (.I(plaintext_OBUF[26]),
        .O(plaintext[26]));
  OBUF \plaintext_OBUF[27]_inst 
       (.I(plaintext_OBUF[27]),
        .O(plaintext[27]));
  OBUF \plaintext_OBUF[28]_inst 
       (.I(plaintext_OBUF[28]),
        .O(plaintext[28]));
  OBUF \plaintext_OBUF[29]_inst 
       (.I(plaintext_OBUF[29]),
        .O(plaintext[29]));
  OBUF \plaintext_OBUF[2]_inst 
       (.I(plaintext_OBUF[2]),
        .O(plaintext[2]));
  OBUF \plaintext_OBUF[30]_inst 
       (.I(plaintext_OBUF[30]),
        .O(plaintext[30]));
  OBUF \plaintext_OBUF[31]_inst 
       (.I(plaintext_OBUF[31]),
        .O(plaintext[31]));
  OBUF \plaintext_OBUF[32]_inst 
       (.I(plaintext_OBUF[32]),
        .O(plaintext[32]));
  OBUF \plaintext_OBUF[33]_inst 
       (.I(plaintext_OBUF[33]),
        .O(plaintext[33]));
  OBUF \plaintext_OBUF[34]_inst 
       (.I(plaintext_OBUF[34]),
        .O(plaintext[34]));
  OBUF \plaintext_OBUF[35]_inst 
       (.I(plaintext_OBUF[35]),
        .O(plaintext[35]));
  OBUF \plaintext_OBUF[36]_inst 
       (.I(plaintext_OBUF[36]),
        .O(plaintext[36]));
  OBUF \plaintext_OBUF[37]_inst 
       (.I(plaintext_OBUF[37]),
        .O(plaintext[37]));
  OBUF \plaintext_OBUF[38]_inst 
       (.I(plaintext_OBUF[38]),
        .O(plaintext[38]));
  OBUF \plaintext_OBUF[39]_inst 
       (.I(plaintext_OBUF[39]),
        .O(plaintext[39]));
  OBUF \plaintext_OBUF[3]_inst 
       (.I(plaintext_OBUF[3]),
        .O(plaintext[3]));
  OBUF \plaintext_OBUF[40]_inst 
       (.I(plaintext_OBUF[40]),
        .O(plaintext[40]));
  OBUF \plaintext_OBUF[41]_inst 
       (.I(plaintext_OBUF[41]),
        .O(plaintext[41]));
  OBUF \plaintext_OBUF[42]_inst 
       (.I(plaintext_OBUF[42]),
        .O(plaintext[42]));
  OBUF \plaintext_OBUF[43]_inst 
       (.I(plaintext_OBUF[43]),
        .O(plaintext[43]));
  OBUF \plaintext_OBUF[44]_inst 
       (.I(plaintext_OBUF[44]),
        .O(plaintext[44]));
  OBUF \plaintext_OBUF[45]_inst 
       (.I(plaintext_OBUF[45]),
        .O(plaintext[45]));
  OBUF \plaintext_OBUF[46]_inst 
       (.I(plaintext_OBUF[46]),
        .O(plaintext[46]));
  OBUF \plaintext_OBUF[47]_inst 
       (.I(plaintext_OBUF[47]),
        .O(plaintext[47]));
  OBUF \plaintext_OBUF[48]_inst 
       (.I(plaintext_OBUF[48]),
        .O(plaintext[48]));
  OBUF \plaintext_OBUF[49]_inst 
       (.I(plaintext_OBUF[49]),
        .O(plaintext[49]));
  OBUF \plaintext_OBUF[4]_inst 
       (.I(plaintext_OBUF[4]),
        .O(plaintext[4]));
  OBUF \plaintext_OBUF[50]_inst 
       (.I(plaintext_OBUF[50]),
        .O(plaintext[50]));
  OBUF \plaintext_OBUF[51]_inst 
       (.I(plaintext_OBUF[51]),
        .O(plaintext[51]));
  OBUF \plaintext_OBUF[52]_inst 
       (.I(plaintext_OBUF[52]),
        .O(plaintext[52]));
  OBUF \plaintext_OBUF[53]_inst 
       (.I(plaintext_OBUF[53]),
        .O(plaintext[53]));
  OBUF \plaintext_OBUF[54]_inst 
       (.I(plaintext_OBUF[54]),
        .O(plaintext[54]));
  OBUF \plaintext_OBUF[55]_inst 
       (.I(plaintext_OBUF[55]),
        .O(plaintext[55]));
  OBUF \plaintext_OBUF[56]_inst 
       (.I(plaintext_OBUF[56]),
        .O(plaintext[56]));
  OBUF \plaintext_OBUF[57]_inst 
       (.I(plaintext_OBUF[57]),
        .O(plaintext[57]));
  OBUF \plaintext_OBUF[58]_inst 
       (.I(plaintext_OBUF[58]),
        .O(plaintext[58]));
  OBUF \plaintext_OBUF[59]_inst 
       (.I(plaintext_OBUF[59]),
        .O(plaintext[59]));
  OBUF \plaintext_OBUF[5]_inst 
       (.I(plaintext_OBUF[5]),
        .O(plaintext[5]));
  OBUF \plaintext_OBUF[60]_inst 
       (.I(plaintext_OBUF[60]),
        .O(plaintext[60]));
  OBUF \plaintext_OBUF[61]_inst 
       (.I(plaintext_OBUF[61]),
        .O(plaintext[61]));
  OBUF \plaintext_OBUF[62]_inst 
       (.I(plaintext_OBUF[62]),
        .O(plaintext[62]));
  OBUF \plaintext_OBUF[63]_inst 
       (.I(plaintext_OBUF[63]),
        .O(plaintext[63]));
  OBUF \plaintext_OBUF[6]_inst 
       (.I(plaintext_OBUF[6]),
        .O(plaintext[6]));
  OBUF \plaintext_OBUF[7]_inst 
       (.I(plaintext_OBUF[7]),
        .O(plaintext[7]));
  OBUF \plaintext_OBUF[8]_inst 
       (.I(plaintext_OBUF[8]),
        .O(plaintext[8]));
  OBUF \plaintext_OBUF[9]_inst 
       (.I(plaintext_OBUF[9]),
        .O(plaintext[9]));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[0]),
        .Q(plaintext_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[10]),
        .Q(plaintext_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[11]),
        .Q(plaintext_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[12]),
        .Q(plaintext_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[13]),
        .Q(plaintext_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[14]),
        .Q(plaintext_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[15]),
        .Q(plaintext_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[16]),
        .Q(plaintext_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[17]),
        .Q(plaintext_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[18]),
        .Q(plaintext_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[19]),
        .Q(plaintext_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[1]),
        .Q(plaintext_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[20]),
        .Q(plaintext_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[21]),
        .Q(plaintext_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[22]),
        .Q(plaintext_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[23]),
        .Q(plaintext_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[24]),
        .Q(plaintext_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[25]),
        .Q(plaintext_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[26]),
        .Q(plaintext_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[27]),
        .Q(plaintext_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[28]),
        .Q(plaintext_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[29]),
        .Q(plaintext_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[2]),
        .Q(plaintext_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[30]),
        .Q(plaintext_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[31]),
        .Q(plaintext_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[32]),
        .Q(plaintext_OBUF[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[33]),
        .Q(plaintext_OBUF[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[34]),
        .Q(plaintext_OBUF[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[35]),
        .Q(plaintext_OBUF[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[36]),
        .Q(plaintext_OBUF[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[37]),
        .Q(plaintext_OBUF[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[38]),
        .Q(plaintext_OBUF[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[39]),
        .Q(plaintext_OBUF[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[3]),
        .Q(plaintext_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[40]),
        .Q(plaintext_OBUF[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[41]),
        .Q(plaintext_OBUF[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[42]),
        .Q(plaintext_OBUF[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[43]),
        .Q(plaintext_OBUF[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[44]),
        .Q(plaintext_OBUF[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[45]),
        .Q(plaintext_OBUF[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[46]),
        .Q(plaintext_OBUF[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[47]),
        .Q(plaintext_OBUF[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[48]),
        .Q(plaintext_OBUF[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[49]),
        .Q(plaintext_OBUF[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[4]),
        .Q(plaintext_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[50]),
        .Q(plaintext_OBUF[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[51]),
        .Q(plaintext_OBUF[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[52]),
        .Q(plaintext_OBUF[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[53]),
        .Q(plaintext_OBUF[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[54]),
        .Q(plaintext_OBUF[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[55]),
        .Q(plaintext_OBUF[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[56]),
        .Q(plaintext_OBUF[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[57]),
        .Q(plaintext_OBUF[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[58]),
        .Q(plaintext_OBUF[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[59]),
        .Q(plaintext_OBUF[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[5]),
        .Q(plaintext_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[60]),
        .Q(plaintext_OBUF[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[61]),
        .Q(plaintext_OBUF[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[62]),
        .Q(plaintext_OBUF[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[63]),
        .Q(plaintext_OBUF[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[6]),
        .Q(plaintext_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[7]),
        .Q(plaintext_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[8]),
        .Q(plaintext_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(load_encrypt_OBUF),
        .D(odat[9]),
        .Q(plaintext_OBUF[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \round[0]_i_1 
       (.I0(round_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \round[1]_i_1 
       (.I0(round_reg[0]),
        .I1(round_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \round[2]_i_1 
       (.I0(round_reg[0]),
        .I1(round_reg[1]),
        .I2(round_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \round[3]_i_1 
       (.I0(round_reg[1]),
        .I1(round_reg[0]),
        .I2(round_reg[2]),
        .I3(round_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \round[4]_i_1 
       (.I0(round_reg[2]),
        .I1(round_reg[0]),
        .I2(round_reg[1]),
        .I3(round_reg[3]),
        .I4(round_reg[4]),
        .O(p_0_in[4]));
  FDSE #(
    .INIT(1'b1)) 
    \round_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(round_reg[0]),
        .S(load_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \round_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(round_reg[1]),
        .R(load_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \round_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(round_reg[2]),
        .R(load_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \round_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(round_reg[3]),
        .R(load_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \round_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(round_reg[4]),
        .R(load_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
