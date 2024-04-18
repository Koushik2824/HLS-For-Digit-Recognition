# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 60
set hasByteEnable 0
set MemName k2c_dense_dense_kncg
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 32
set AddrRange 78400
set AddrWd 17
set impl_style block
set TrueReset 0
set IsROM 1
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
set ID 61
set hasByteEnable 0
set MemName k2c_dense_dense_bocq
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 32
set AddrRange 100
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00111101111000000000000011011011" "10111100010010100001001110100111" "00111101101001010101111100100000" "00111101101011111101101100000101" "10111101011101011001100011111001" "00111101010101000100111100001101" "10111101010111000101110101100010" "10111101110111010100000001111010" "10111100100010001010010110011010" "00111101111110011100010100000010" "00111101001100011010010111101001" "00111101000011111111111001010101" "10111010100110010100111101100110" "00111100111000101100100100010100" "10111100101100000010101111110010" "00111101010101010101001100000110" "00111100101100001100000001000100" "10111101010101111110010100100010" "00111101010011010110010001011011" "00111100110100101001010110111000" "00111101010110110110011010011101" "00111101000101011010000000110001" "10111100101000010001011001000001" "00111101000111000100111001010111" "00111101101111001111101110011011" "00111100111110010111010010101000" "00111101001001001110110010011001" "00111101110001100010000010001100" "10111101111100100011110110111110" "00111101011111000011010110110100" "00111101000111110101110110010001" "10111011100001000010011100010001" "10111101110001100001011010100000" "00111101100000110001000011101011" "00111101110011010111101010110101" "00111101110101111110110111010011" "00111101100101111100110100110101" "00111101000010111011010001001011" "00111101101101011000101010010000" "10111101000011001100100000000111" "00111101110001100111010000110010" "00111101000010110101111010010111" "00111100000010111010011001100100" "00111100101100100011001101111011" "00111101011001100100101000100110" "00111101000100010000001110110011" "10111101011100100101010100111100" "00111101101100011100110110011001" "00111101001000111101110111001011" "00111100010110011010001110001111" "10111101001111110010100010000101" "10111011110111000100001001110110" "00111100110101110111000011101100" "00111100101101011101100011111101" "10111100101101100101100100110010" "00111100100110101101110100011111" "00111101100011010000001000001100" "00111101101111000101010010011110" "10111100110001110000100011111001" "00111011010101010000110110000101" "00111100110011001010001110010011" "00111100001110000011000000010110" "00111011000111001000001001011011" "00111100001101010011010010100000" "10111110000011111110101000110111" "00111100111100100010100101101110" "10111101011100110001001100011111" "00111100110110011101111110000010" "10111101010110111101100101010101" "00111101011110001111100011010100" "00111101010110011001010001010111" "00111101001110110101101111110000" "00111100011011001100000001001110" "00111011010000000111101011011110" "00111100111011001110000101010010" "00111101110100011000110010011100" "10111100011001010001001100010111" "10111101000111010010111010011011" "00111001011011001111101010110010" "10111100010001111100001101010000" "10111101000101111000010110110110" "00111101000101101100001101100100" "00111101001111010010101100000110" "00111110000110100110001111011010" "00111101000010111110110101010011" "10111100100110110100100000110010" "10111101100101111101010101010111" "00111101100010101110001110111111" "10111101111000110111010101100010" "00111100110011011111010101101110" "10111100100001100000011110100110" "00111110000101000101110001101100" "00111101011000100111011110110111" "00111101011101111010010010000010" "10111101010110111111010010010001" "00111101110100010101011001101001" "10111101010011001010011011100011" "00111100100000011001011001100010" "00111100111000000111101011111101" "00111101110111111000001011111111" }
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
    port_num 2 \
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
    id 64 \
    name input_shape \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_shape \
    op interface \
    ports { input_shape_address0 { O 3 vector } input_shape_ce0 { O 1 bit } input_shape_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_shape'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name kernel_shape \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_shape \
    op interface \
    ports { kernel_shape_address0 { O 3 vector } kernel_shape_ce0 { O 1 bit } kernel_shape_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_shape'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name input_array \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_array \
    op interface \
    ports { input_array_address0 { O 10 vector } input_array_ce0 { O 1 bit } input_array_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_array'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name dense_output_array \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename dense_output_array \
    op interface \
    ports { dense_output_array_address0 { O 7 vector } dense_output_array_ce0 { O 1 bit } dense_output_array_we0 { O 1 bit } dense_output_array_d0 { O 32 vector } dense_output_array_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dense_output_array'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name input_ndim_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ndim_read \
    op interface \
    ports { input_ndim_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name input_numel_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_numel_read \
    op interface \
    ports { input_numel_read { I 64 vector } } \
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

