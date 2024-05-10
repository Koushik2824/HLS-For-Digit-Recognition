# This script segment is generated automatically by AutoPilot

set id 268
set name myproject_mux_255_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 16
set din0_signed 1
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 1
set din3_width 16
set din3_signed 1
set din4_width 16
set din4_signed 1
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 16
set din8_signed 1
set din9_width 16
set din9_signed 0
set din10_width 16
set din10_signed 1
set din11_width 16
set din11_signed 0
set din12_width 16
set din12_signed 1
set din13_width 16
set din13_signed 0
set din14_width 16
set din14_signed 0
set din15_width 16
set din15_signed 0
set din16_width 16
set din16_signed 0
set din17_width 16
set din17_signed 1
set din18_width 16
set din18_signed 1
set din19_width 16
set din19_signed 0
set din20_width 16
set din20_signed 0
set din21_width 16
set din21_signed 0
set din22_width 16
set din22_signed 0
set din23_width 16
set din23_signed 0
set din24_width 16
set din24_signed 1
set din25_width 5
set din25_signed 0
set dout_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 269
set name myproject_mux_255_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 16
set din0_signed 1
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 1
set din3_width 16
set din3_signed 1
set din4_width 16
set din4_signed 1
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 16
set din8_signed 1
set din9_width 16
set din9_signed 0
set din10_width 16
set din10_signed 1
set din11_width 16
set din11_signed 0
set din12_width 16
set din12_signed 1
set din13_width 16
set din13_signed 0
set din14_width 16
set din14_signed 0
set din15_width 16
set din15_signed 0
set din16_width 16
set din16_signed 0
set din17_width 16
set din17_signed 1
set din18_width 16
set din18_signed 1
set din19_width 16
set din19_signed 0
set din20_width 16
set din20_signed 0
set din21_width 16
set din21_signed 0
set din22_width 16
set din22_signed 0
set din23_width 16
set din23_signed 0
set din24_width 16
set din24_signed 1
set din25_width 5
set din25_signed 0
set dout_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 273
set hasByteEnable 0
set MemName dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w6_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 11
set AddrRange 1250
set AddrWd 11
set TrueReset 0
set IsROM 1
set ROMData { "00101010101" "00011110101" "00010010010" "00100011001" "00000001011" "11101110010" "00001011100" "11110101101" "00010111101" "11100110100" "00101111000" "11111101010" "00010011111" "00000010001" "11111011100" "00100110101" "00000000010" "11101101110" "00001100100" "11110101100" "00110011101" "11011101110" "00101001111" "00100000011" "00011110110" "11011011001" "00010110111" "00000110111" "00001100000" "11010100011" "00110000001" "00001001101" "00011010001" "11110100010" "11101010100" "00101111001" "11100000101" "00000001101" "11011000001" "11010011010" "11101100000" "11001101110" "11110111000" "11110101011" "11111101111" "11110100001" "11111111000" "00100111101" "00101001000" "11101011110" "00001001111" "00100100001" "00101111011" "11110011001" "00001101110" "00001001011" "11011010001" "11100101100" "11011101111" "00001100011" "11100111000" "11111110001" "00000000110" "11101100001" "11100111111" "11101111101" "11101100111" "11110001111" "11011001011" "00011101010" "00011001111" "00011000011" "00011010001" "11110111100" "11110010001" "11110011110" "00011111000" "00001011110" "11100110010" "00010011111" "11111110000" "11100011001" "11001010001" "11011111101" "11101110011" "00000010000" "11101101111" "11101100000" "00111111000" "11111100010" "11101111110" "00001010100" "01010000000" "11111001111" "00001011000" "11111000101" "01000001111" "11100110010" "00001110101" "11011111010" "11011010100" "00100000101" "00100011010" "11111001100" "00001100101" "00000110010" "11111011000" "11100011001" "11111100001" "00100100111" "00010110100" "11101111000" "00100001111" "00001110001" "00100111001" "00001000011" "00010001000" "00001111101" "11011110001" "11111110010" "00110010100" "00001100011" "00100110100" "11111100010" "11110100101" "00011001001" "00111111111" "11101111000" "11010111000" "00010111000" "11100000001" "11101011010" "11110101001" "00010010010" "11101011011" "00100110100" "11011101111" "11111111000" "11010101100" "11011110110" "11110100111" "00011011000" "11110100010" "11111010000" "11010010000" "11011100110" "11111101010" "11101101010" "11011000111" "11110101001" "00001100000" "00000110001" "00010011100" "11101110010" "00010111001" "11011110000" "11100111100" "00100001001" "11011110101" "00110111001" "11010110000" "00000001001" "11111110010" "11111001111" "11111010000" "11010111010" "00001010000" "11011101000" "11101001000" "11010110011" "00101011001" "11110101001" "00000010011" "00001110100" "00011010010" "00000110001" "00011111000" "00100010111" "11010111111" "00000010101" "11101001000" "00001011001" "11101001110" "11100011000" "11101000100" "00011100101" "11010110100" "00101000111" "00010001000" "11111111110" "00010111000" "11111011100" "11011011101" "00011111010" "11111010100" "11100000111" "00000001000" "00101000100" "00001111001" "00001001100" "11111010000" "11100110110" "11101100101" "11011111001" "11011100010" "00000110101" "00101101010" "11000010011" "00001110000" "11011001000" "00000111001" "11011111100" "00010010101" "00100101011" "00001010000" "00000110111" "11010111011" "00010000011" "00010011000" "11111010010" "11101010110" "00100000111" "00011100011" "00110110101" "11101001101" "00011001101" "00011000011" "11110010110" "00011000110" "00010101110" "11100101100" "11100011001" "00011011100" "00001100110" "11100111100" "11111010100" "11101110000" "11101110100" "11110100010" "11101101001" "00000000011" "00000100100" "00010110010" "11110000110" "11111110110" "11110110000" "00010001011" "11000100100" "11011000010" "00010111011" "00010111101" "00010001001" "11011011010" "11110101111" "11011101001" "00001101101" "00100101101" "00100000101" "11011100100" "11011011110" "00101010111" "11001001111" "11101000110" "11100010101" "11100111001" "00001011011" "11101001100" "11011001000" "11110111110" "11100010110" "00000001100" "11111101100" "11111010101" "00101111100" "00010000001" "00101011101" "11110101010" "11100110100" "11101000000" "00001000110" "00010111010" "11111101110" "00100001001" "11111010100" "00100001101" "00011100000" "00011010011" "11110000000" "00010100011" "00001110100" "11101001001" "00010001100" "11101001010" "00010011111" "11110110111" "00001110001" "00011011011" "00000010010" "00011101010" "00011011000" "00011001011" "00000101010" "00000101111" "00001010100" "11100100100" "01000100011" "10111100010" "11111101101" "11100011110" "00000110110" "11100000100" "11111100001" "11111111100" "00111010101" "11111100101" "00101010110" "00000011011" "00101000010" "00011001000" "00100000100" "11010100011" "00001110000" "00000111110" "11110110010" "00010110111" "11111010010" "11111101100" "00000111000" "00001010011" "11111001010" "11111011010" "00011011010" "11111001001" "11111100010" "00100111110" "00010111100" "11111001010" "11100001011" "00011010100" "00010100000" "11101011100" "00000100110" "11100110101" "00101111001" "11010000111" "00010110000" "11101011101" "11011110100" "00001101010" "00110010010" "11111000101" "00000011101" "11011101111" "11100001100" "00011101011" "00011000001" "00010100001" "11110000000" "00010000010" "00010110001" "00100101111" "11100001100" "11011100000" "00100000100" "00100001100" "11011010011" "00010100000" "00100001010" "11011110011" "00001010111" "00100111011" "00000011101" "00100111001" "11100101001" "11100001100" "00011010000" "11100110011" "11111110110" "00000110110" "11110100100" "11100011100" "00101110110" "11101101010" "11011111100" "00011011001" "11111101100" "00111011100" "11111001011" "11101111101" "00001111001" "00010101101" "00100110000" "11111000001" "11110100100" "00011100001" "11111001001" "00000001011" "00110100001" "00000010000" "11111111000" "11111000110" "00001110001" "00000001111" "11111001111" "11110011110" "11111111011" "00011011000" "11011100100" "11111001000" "11101001000" "00100100100" "00110110000" "11101000011" "11110001110" "00101101100" "00101001101" "00000111000" "11010101000" "11101000111" "11010010001" "00000111011" "11100000010" "11100101110" "00001001100" "11110100100" "11001100100" "11011100101" "00011111000" "00001100001" "11111100110" "11011111000" "00001101000" "11101010100" "00010110110" "00101000001" "11111110011" "11110110011" "00011010001" "00000010100" "11111101101" "11101010000" "11100011011" "00100011001" "11101110000" "00001011011" "11110010100" "00000010100" "11100110011" "11110000100" "11010001001" "11101111111" "11011101000" "11110001010" "11110111000" "00010110100" "11100010101" "00000100111" "00001101111" "11101101000" "11110110000" "00011011101" "00010110000" "00010111010" "00001001110" "00001101011" "00011001101" "00000001011" "00000001111" "00010010111" "00011110101" "11111000110" "00010001110" "00100111100" "11101100101" "00010100001" "11100001011" "00100100000" "11010011011" "00010010101" "00000111010" "11101110010" "11011001001" "11110101101" "00001110100" "11100000100" "11111010010" "00011110101" "00100110010" "00110100110" "00100011010" "11011011000" "00011101011" "11111101011" "00011101101" "11110011010" "11110110111" "11111001011" "11100100111" "00000100111" "11111100010" "00011011011" "00100000000" "11011000001" "11101101011" "00000110110" "00101111011" "00100000101" "00000101100" "11101011011" "00000111001" "00011000001" "00001110111" "00010000100" "00101000100" "11011111111" "11111111001" "00100010011" "11100011111" "11110110011" "11100101101" "00001000101" "00000100101" "11001111010" "11010101001" "00000001111" "00000100110" "00011100010" "11100110100" "11100010110" "00001000010" "00011110001" "00000001101" "00000100111" "00011001100" "11011101111" "00001011110" "11000111001" "11100110101" "11100111010" "11111010100" "11001101101" "11111010011" "00010110110" "00010110010" "00010000001" "11100101111" "00010001111" "11011000001" "00010011100" "00000011001" "00100011101" "00101010010" "11001011100" "11101100100" "11101000011" "00010001001" "00011110000" "00100111110" "11100000000" "11111100111" "00011101100" "00101100010" "11100000100" "11110110100" "11001110011" "11111110010" "00011110010" "11110101010" "00000110101" "11001010001" "00010010011" "11101101000" "11101100100" "00000111000" "11011011000" "00001001011" "00000001010" "11011100011" "11111011100" "00001111101" "00001110011" "00010001000" "00011010001" "00000100001" "00011111001" "11011110111" "11100110100" "00101100000" "00011011000" "11101001000" "11100000111" "00110101001" "00100100011" "11111100000" "00000111100" "11111010101" "00010111101" "00100011111" "11111101010" "11100111011" "11111101100" "11001101000" "11100110101" "00010000111" "11011010100" "01000001110" "00001111100" "11100011111" "11100101111" "00011010000" "11001110101" "11101001101" "11110111000" "00011000000" "11101011111" "11111110100" "00000101001" "00001100000" "11001010111" "00100111000" "00010001010" "11111111101" "11111011000" "01010000011" "00100001001" "00000000001" "00000001101" "11111101010" "11100101101" "11011001001" "00001010101" "11101001001" "00000110001" "00000011001" "00000110110" "00001001110" "00010100011" "00101010001" "00011001100" "00100010000" "11101010110" "00101000111" "00000000110" "11111100010" "00100001011" "00001000100" "00100000000" "00010101101" "11011101001" "11100100011" "00010110000" "00101000011" "00100001101" "00010000011" "00000011101" "00000111100" "00000101011" "00111011110" "11101101111" "00101010111" "00101001101" "11111110010" "00011101001" "11011111001" "00011110111" "11110001111" "11100110111" "00011011010" "00101011111" "00011110100" "11111111100" "11110111111" "11101010111" "11001101011" "00010000100" "00001011111" "11100011000" "00011010100" "11110001100" "00000001101" "00100001110" "11111101110" "00100101100" "11100010011" "11011101000" "11111111001" "00101001000" "11101011101" "00011110111" "11110110001" "11111010100" "00001001010" "00000101110" "00010110100" "00011011011" "11100010000" "00011001100" "00011100101" "11110101011" "00100110010" "00100000101" "11111110001" "11100010000" "11010010100" "00001001010" "00010101010" "11011010011" "00011100011" "00010011100" "00011111011" "11110001100" "00000100100" "11100100001" "11101010111" "00010110101" "11101001001" "00000011011" "11011001111" "00010011010" "11110111000" "00011111000" "11010100011" "00101001001" "00011000000" "00001100111" "00011001011" "11111100001" "11110111110" "00000000001" "11101011011" "00010111001" "00001111010" "00010100110" "11101010110" "11110101110" "11101001001" "00010000100" "11000110001" "00111000100" "11011000010" "11110001011" "11010111110" "00010000100" "11101000000" "11111100100" "00001111000" "00011110011" "00000010001" "00011101110" "00110100100" "00011000010" "11110101110" "00101100000" "00001011011" "00001111101" "00001011100" "11110001101" "01010011110" "00000000011" "00101010100" "00011100100" "11011100001" "00101010100" "11111010011" "00000010000" "00000001101" "00000001100" "11110001000" "00011000111" "00100011010" "11000100000" "00001011100" "11100101100" "11010101110" "11110110111" "11111110011" "00100010000" "00011100010" "00010101101" "00101010110" "11100111000" "00100010001" "11100100010" "00010111111" "11101110101" "11101111001" "11100110010" "00010101111" "11110000010" "00011000000" "00010000101" "00001111000" "11111001011" "00011111001" "11111110111" "00000111000" "00011101000" "11100111010" "00011110010" "00101010011" "00011010000" "11110011101" "00001110001" "11010010110" "11001000110" "11011000100" "11011001011" "11111001101" "11100110010" "00100111110" "00001010111" "11100110100" "00011110110" "00100101011" "11111101011" "11111010100" "00001000000" "00010011000" "00001111011" "11101000101" "11110111001" "11101100110" "00011010110" "00001110011" "00010110011" "00101000101" "00011101011" "00110010101" "00010100101" "11010000001" "00000011000" "00000010101" "00100011000" "11100111111" "11100010110" "00101101111" "11010111111" "11101111001" "11111110010" "11010110000" "11101110100" "11001010010" "00111100001" "00101000011" "11111001001" "11101000111" "00111000111" "00001101110" "11000101110" "11110101110" "00011000000" "00010000011" "00011001000" "00000010011" "00001101111" "11101110011" "11101100011" "00110100101" "11111111001" "00000100010" "00101110000" "11100001000" "00010101101" "11000110100" "11011001110" "00101011000" "11001100110" "00000000010" "11110011000" "11110101001" "11110011100" "00011101010" "00011110101" "11100001011" "11110110100" "11001000011" "00010111101" "00000100111" "11011011001" "00010010111" "00000101111" "00011010001" "00000111001" "11110000110" "00000100010" "11110110000" "11111100101" "11101011111" "11110111000" "11101110101" "11101010001" "00101110011" "11111110001" "11110000010" "00001111001" "00011010100" "00001101010" "00001110010" "00000011010" "11101111111" "00001000101" "11111011101" "11011001011" "00001111001" "11101001000" "11101000111" "11100111100" "00001100011" "00000001110" "11100100100" "00101000010" "00100100001" "11111101000" "11111110110" "00010100000" "11100101011" "11101100001" "00001101110" "11011001101" "11101011101" "11100111011" "00001000101" "00000101000" "11110101111" "00001101011" "00100110000" "00000011001" "00101001111" "00011100110" "00100101110" "00001010101" "11011010000" "11101011111" "11011010101" "00011001011" "11101011100" "11001101011" "11100010011" "00001111011" "00000111000" "00011111011" "11100001101" "11101100100" "00011000000" "00011100010" "00000110010" "00111011101" "11011101001" "00010010001" "00011011000" "11100100101" "00001101001" "11110110101" "11011010010" "00001100100" "01000000100" "11100110011" "00111110101" "11101011011" "00000010101" "11111100100" "00000011010" "00001101011" "00010100001" "11110001011" "11101101111" "11110101100" "00111100001" "11110111100" "00001111011" "11000011001" "11110111110" "11100101100" "00010101011" "00000111011" "00010000111" "11110011101" "11111100010" "11001011011" "11110100101" "11100001001" "00110111100" "00011011100" "00011110110" "00011001100" "11011100000" "11100001011" "00010001011" "11111100011" "11100111010" "11101101010" "11100000011" "00010000111" "00001010111" "00010001011" "00001010001" "00101101000" "00101010001" "00001001001" "11101010110" "00000100101" "11101011011" "00011100010" "11100110101" "11100000010" "11101111011" "00011010100" "00011000011" "11010111011" "00000111000" "11011101000" "00100010001" "00011010011" "00010100000" "00100100011" "00001010110" "00100010011" "00100100100" "00010111000" "11100100011" "11100101001" "00110000111" "11110110001" "00001101101" "11111000111" "11101011001" "11101011110" "00001011100" "11110011000" "11100100000" "00001101101" "11110011110" "00110001101" "00001110011" "00011111000" "11110001000" "00001000110" "00100110000" "11011001010" "00001101001" "11111101110" "11111101010" "11110001001" "00000001011" "00100001101" "11100100100" "11110001100" "11111101100" "00001001001" "00010011101" "00111001011" "00100101111" "00011010110" "00000100111" "11111001100" "00010011101" "00010100101" "11011111001" "11111111001" "00001001001" "00001000110" "11100010010" "11000110110" "11110110000" "11100010110" "11011110111" "11110101001" "00000011001" "00000110100" "00001100111" "11011110011" "00010110100" "11110010100" "00000000100" "00111010011" "11111000111" "11100010101" "11011010001" "11100000000" "11100101001" "00100101011" "00011111011" "11100010010" "00010110100" "00010110110" "11110101101" "11110111100" "00010100000" "00100101111" "00011000100" "11110011111" "11110111010" "00101010011" "11110001010" "11101101110" "11111011011" "00001010101" "11111011000" "11110100110" "11010111100" "11110111101" "11011111100" "00000010111" "00010101000" "11001001101" "11011111010" "00101010010" "11110010001" "11101000110" "00001100101" "00100100101" "00001101010" "00000111110" "00000110110" "11011011001" "11110100110" "11000000001" "00001010111" "11100000111" "00010011110" "11111000111" "00110111000" "11110110001" "00001100110" "00100001100" "11001001110" "00101110100" "00011111010" "11110110011" "11111110101" "11101001000" "00000010011" "00000100111" "11101110011" "11010000110" "00100010101" "11010001110" "00010000100" "00000010011" "00011000110" "00011111100" "00011111100" "00011000111" "00000111001" "11011001010" "11110011010" "00010111110" "00011101111" "11111001100" "11100010011" "11110011100" "00000100001" "11110110000" "00001000001" "11011111001" "00011101010" "11110011011" "00100011111" "11111001111" "00000110101" "11101010010" "00100100100" "11111000011" "00001111011" "00100101000" "00000110000" "00011001101" "00011110000" "00001000000" "11111111001" "00001011101" "00011011111" "00010010110" "00001111001" "00101000000" "00010110010" "00101000101" "11011101110" "00001000111" "00110001110" "11101001111" "11011011011" "00100010010" "00001100011" "11100111011" "00101011001" "00110000011" "00010111010" "00001111011" "00011111010" "11110010110" "00000000101" "11100010111" "00010110011" "11100000001" "00100001000" "11101011011" "11100011100" "11110011001" "00010111001" "00011110000" "11101011000" "00010000111" "11100111001" "11101100100" "00101000010" "00000100110" "00011101000" "11110111111" "00100001101" "00000011001" "00111000100" "11110101010" "11110010100" "00010110110" "00001011111" "11111000010" "11100010000" "11100000011" "00101110110" "11111101000" "11100100010" "00001101111" "11110000000" "00110011010" "11101000110" "00011001011" "11011110101" "00000111100" "11100000100" "00010111101" "00010011010" "00100111000" "11101010010" "00000101010" "00010010111" "00011110001" "00010111011" "00100001101" "11100000101" "11010000110" "00011100011" "11110001100" "00001011010" "00010011000" "00010011100" "11101010101" "11111001001" "00010101000" "11111110001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.772
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 274
set hasByteEnable 0
set MemName dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_mult_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 1250
set AddrWd 11
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.772
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name p_read8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read8 \
    op interface \
    ports { p_read8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name p_read9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read9 \
    op interface \
    ports { p_read9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name p_read10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read10 \
    op interface \
    ports { p_read10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name p_read11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read11 \
    op interface \
    ports { p_read11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name p_read12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read12 \
    op interface \
    ports { p_read12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name p_read13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read13 \
    op interface \
    ports { p_read13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name p_read14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read14 \
    op interface \
    ports { p_read14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name p_read15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read15 \
    op interface \
    ports { p_read15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name p_read16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read16 \
    op interface \
    ports { p_read16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name p_read17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read17 \
    op interface \
    ports { p_read17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name p_read18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read18 \
    op interface \
    ports { p_read18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name p_read19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read19 \
    op interface \
    ports { p_read19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name p_read20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read20 \
    op interface \
    ports { p_read20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name p_read21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read21 \
    op interface \
    ports { p_read21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name p_read22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read22 \
    op interface \
    ports { p_read22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name p_read23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read23 \
    op interface \
    ports { p_read23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name p_read24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read24 \
    op interface \
    ports { p_read24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name p_read25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read25 \
    op interface \
    ports { p_read25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name p_read26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read26 \
    op interface \
    ports { p_read26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name p_read27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read27 \
    op interface \
    ports { p_read27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name p_read28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read28 \
    op interface \
    ports { p_read28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name p_read29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read29 \
    op interface \
    ports { p_read29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name p_read30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read30 \
    op interface \
    ports { p_read30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name p_read31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read31 \
    op interface \
    ports { p_read31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name p_read32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read32 \
    op interface \
    ports { p_read32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name p_read33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read33 \
    op interface \
    ports { p_read33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name p_read34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read34 \
    op interface \
    ports { p_read34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name p_read35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read35 \
    op interface \
    ports { p_read35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name p_read36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read36 \
    op interface \
    ports { p_read36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name p_read37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read37 \
    op interface \
    ports { p_read37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name p_read38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read38 \
    op interface \
    ports { p_read38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name p_read39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read39 \
    op interface \
    ports { p_read39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name p_read40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read40 \
    op interface \
    ports { p_read40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name p_read41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read41 \
    op interface \
    ports { p_read41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name p_read42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read42 \
    op interface \
    ports { p_read42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name p_read43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read43 \
    op interface \
    ports { p_read43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name p_read44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read44 \
    op interface \
    ports { p_read44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name p_read45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read45 \
    op interface \
    ports { p_read45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name p_read46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read46 \
    op interface \
    ports { p_read46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name p_read47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read47 \
    op interface \
    ports { p_read47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name p_read48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read48 \
    op interface \
    ports { p_read48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name p_read49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read49 \
    op interface \
    ports { p_read49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


