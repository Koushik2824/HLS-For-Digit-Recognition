# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 203
set hasByteEnable 0
set MemName k2c_dot_2_dense_3DeQ
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 32
set AddrRange 275
set AddrWd 9
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
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


# Memory (RAM/ROM)  definition:
set ID 204
set hasByteEnable 0
set MemName k2c_dot_2_dense_3Ee0
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 250
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "10111110111011100000100100111111" "10111110110011111001000110011100" "00111101010111000000101001110010" "00111100001111011010101110110011" "00111110010001011011111101010001" "10111110111100101110101100010010" "00111101100110010101100110010000" "00111110111011111110111101000110" "10111110110001010001010100100100" "00111101001000011000101101100001" "00111110101000101101000000110111" "10111110100011110011000100001001" "00111110000011000001011100101111" "10111110110000000101011001010010" "10111110111001000111101100001100" "00111110000101011101111110000101" "00111110100010101001010111011010" "00111110000111110001010110101111" "10111110111100000100101011110100" "10111110100000010111100101101001" "00111110111110110110111001111110" "00111110101010100110101000011110" "10111101101110010110101110001010" "10111110111000100010110101001001" "00111110101001011111011001010001" "10111110100011000010010110000110" "00111110101001100000110000011100" "10111101110000011001110011100011" "10111110010111000100101011101110" "10111001100111001111110111111011" "10111110001100111001001010111001" "00111100101000001110001111100010" "10111101100010010111111000010110" "10111110101110010111010001000011" "00111110010110101000011111000010" "00111110011011100010001111100110" "00111110101011001100100100101000" "10111110101000000101101001100110" "10111110010100010010011101010111" "00111101100101001101110100101100" "00111111000110010111111100100100" "10111110110101011000111000101011" "00111110011000111111010100111000" "10111110011011010110010011101101" "00111110010011110110110010110100" "10111110010101010110010100101110" "10111101011110111000101100010011" "00111110001011011010010000111111" "00111110011111100110111011001100" "00111110100000111000011110101001" "10111110110100101001110100111110" "10111110011011011101110110110110" "00111110100011100000111111001011" "00111110110000100000101110110011" "00111110001110000011001000101010" "00111110100011001001001010100110" "10111111000010010101000010110001" "10111110110100100110001010111010" "10111110110110110011111001101001" "00111101011101111010000100101111" "10111110101011010101010001000101" "00111110010110111001011111110001" "10111110010111111000001001001111" "10111110101001100010110111000001" "00111100001110011001011010111010" "00111110010011100000000100011110" "10111110000000110110001011011011" "10111110100001101110100100001111" "00111110111100010101101100110000" "10111110100101101011010110010101" "10111110110110110101111101011101" "00111110100101011111100101111110" "00111110001000010101000111010000" "10111101011001000101101100100000" "10111110010100001011101111010001" "10111110101001110110011101011010" "10111111000010101000001011010001" "00111101101011000101101010010110" "10111110100111100000011010110111" "10111110100110101110011101000001" "10111110001010000101100000001110" "10111110000000110101001000111100" "00111110010110001110100101010000" "10111110100000111100010110000110" "10111110101111011001111111101000" "10111100111111100011001111101011" "10111110011101100110110011110001" "10111100110110110011111000010010" "00111110100101010001101101011101" "00111101001101100011011110111011" "10111110100110111111000001110000" "00111110101111011000101001010110" "00111110110100010100000001100000" "10111110100001101111001101001100" "10111110100000111100100100111101" "10111111000011011000001000011011" "10111110110001100101111000001101" "10111110101010110101011001101110" "00111110110010101110011000010101" "00111110010111000000000010111010" "10111110110011100000001101110100" "10111101110010110100110111111000" "00111101010101101000010010000100" "10111101110011000010010010010010" "10111110011010111001001101011010" "00111110001110001001111001101101" "00111110111100000110101100111010" "00111110011111010110110101111011" "10111110101011000110000000100111" "10111110111010111100111011101001" "10111101110111111001111010001110" "10111101111010011011000011011000" "00111110101001110111101110010011" "00111111000011110110010111010010" "10111110000010000101011011100100" "10111110101011011100011000011101" "10111110101110011000001000000101" "00111110111101011111111111110011" "00111110001010000010100001110011" "10111110111000010001111110010010" "10111101100101100101011001001001" "00111101101100010000111010010100" "10111110110001101010000101100100" "00111110001001100011011101000000" "10111110001011101110010110001111" "10111110101100101110110111111101" "00111101101001001011111101101010" "10111110100101110101001111110100" "10111110001111101000101110100010" "10111111000001001110010111011100" "10111101110101011000111011101000" "10111110010011011111011000110101" "10111110110000101011101001110001" "00111110101100010001000001100110" "10111101111100011001111000001010" "00111110100010001001001010001101" "10111110110111001000000110111001" "10111101110111110000001010111100" "00111110001011010101011101111010" "00111110110010100110011111100101" "00111110100101001001101100101110" "10111110011001101011110100000011" "10111110101000110110001001010001" "00111110110101000010010101010010" "10111111001001101000000100011011" "10111110101001001110110110111011" "00111110100101000001000000101011" "00111100111010001011111010111111" "00111110100110001111000011111001" "00111110101100110011100111111000" "10111101100110010010011110011000" "10111110111101100110011110000010" "10111110111011011001001111011011" "10111110010100001101000010010001" "00111110001101000100111001001111" "10111101001110001100100111000100" "00111110100100111101101010000101" "10111110100101001100011111100001" "10111111000011101110011110011101" "10111101101011111001000101110111" "00111110100101011110001011011101" "10111110100001101110100100111111" "10111100011011110011101111101111" "00111110110000000000101111010010" "10111110110101011000000100110011" "00111110001000011011001111111001" "10111110110011010110011101101000" "10111111000000000100100001010101" "00111110001010001001001110000011" "10111111000010000110101110011100" "10111110110011100001110010110000" "00111110110010001100000100110000" "10111110101010101011111001010110" "00111110001001001011100000110010" "00111110100101110001111101101001" "00111110001000011111111111011100" "00111110000101111110111001101001" "10111110010101111001011010101101" "10111110010100101001000111001111" "00111110100011110101110000111011" "00111101110011001100111000111000" "00111110000011011101010010001100" "10111110010110011111000111001111" "00111101111101101101101000011101" "10111110011100011011111110000111" "10111101110000101011000000111101" "10111110111100001101100111011111" "00111110111011111001101101110011" "10111101100111111001000111000001" "00111110010111111111110001010011" "00111100000011110011100110010000" "10111110100111101100000001110111" "00111110100001110010011011011000" "00111100110010100010100101110000" "00111111000011101011001010100011" "10111110111001000111101101001101" "10111110110110111010110011001101" "10111110100110101100001000000101" "10111110011110111000010000010000" "10111101110011010001110011001111" "00111110110100001000111110101110" "10111100010111011100001001100000" "00111110100000101001000110100010" "10111101101000011011101100111101" "10111110111010011100110010010110" "10111110000111100010000011100101" "00111110110001011111000011011100" "10111110010001111111100011000110" "00111110001100010110000011000011" "00111101100001111100110010000101" "00111110101111011011011101001100" "00111110110011101011100111011000" "10111110110111110000001110010101" "00111110000001101001001100110100" "00111110110100101111101000010000" "00111110111010110110000101001111" "00111011110011101110100011111101" "00111110100001100000010101101111" "00111110010100001011010001000010" "00111110101010110111111000011010" "10111101101100111000000001001001" "10111110011001001101111010001001" "10111100110001101111111101110010" "00111101000100001011111111000111" "00111110100000111111011011111110" "00111101110101110010100101101001" "00111110110011111010110111101101" "10111110010000000110110100000000" "00111110101111010011111111110010" "10111110110111010101101011011001" "10111110110010101010010001001111" "10111110110010100001011000010001" "00111100111001001100011110000011" "10111110010000001010010101101010" "00111101100000000101000100010101" "00111110010010110011100010110101" "10111101000011011101011001011010" "00111101010100001011011011110101" "00111110011101110001110111010110" "00111110010001000101100101110000" "00111110100011111110000011010010" "10111110100110000111110111011010" "00111110001100001111010001110111" "10111110000010001101011111001100" "00111110001110011111000101001010" "10111110101101101110101110011000" "10111110101110100011101100000101" "00111110111101110000111001000110" "10111110000011000010110001011101" "00111110101100101110010011010111" }
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


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name A_shape \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_shape \
    op interface \
    ports { A_shape_address0 { O 3 vector } A_shape_ce0 { O 1 bit } A_shape_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_shape'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name B_shape \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_shape \
    op interface \
    ports { B_shape_address0 { O 3 vector } B_shape_ce0 { O 1 bit } B_shape_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_shape'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name C_array \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_array \
    op interface \
    ports { C_array_address0 { O 4 vector } C_array_ce0 { O 1 bit } C_array_we0 { O 1 bit } C_array_d0 { O 32 vector } C_array_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_array'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name A_array \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_array \
    op interface \
    ports { A_array_address0 { O 5 vector } A_array_ce0 { O 1 bit } A_array_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_array'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name A_ndim_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_ndim_read \
    op interface \
    ports { A_ndim_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name A_numel_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_numel_read \
    op interface \
    ports { A_numel_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name B_ndim_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_ndim_read \
    op interface \
    ports { B_ndim_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name B_numel_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_numel_read \
    op interface \
    ports { B_numel_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 64 vector } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


