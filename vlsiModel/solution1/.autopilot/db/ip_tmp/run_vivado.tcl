create_project prj -part xc7a200tfbg676-2 -force
set_property target_language vhdl [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/vhdl"
source "C:/vlsi/vlsiModel/vlsiModel/solution1/syn/vhdl/vlsiModel_ap_faddfsub_3_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips vlsiModel_ap_faddfsub_3_full_dsp_32]]
}
source "C:/vlsi/vlsiModel/vlsiModel/solution1/syn/vhdl/vlsiModel_ap_fadd_3_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips vlsiModel_ap_fadd_3_full_dsp_32]]
}
source "C:/vlsi/vlsiModel/vlsiModel/solution1/syn/vhdl/vlsiModel_ap_fcmp_0_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips vlsiModel_ap_fcmp_0_no_dsp_32]]
}
source "C:/vlsi/vlsiModel/vlsiModel/solution1/syn/vhdl/vlsiModel_ap_fdiv_10_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips vlsiModel_ap_fdiv_10_no_dsp_32]]
}
source "C:/vlsi/vlsiModel/vlsiModel/solution1/syn/vhdl/vlsiModel_ap_fexp_6_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips vlsiModel_ap_fexp_6_full_dsp_32]]
}
source "C:/vlsi/vlsiModel/vlsiModel/solution1/syn/vhdl/vlsiModel_ap_fmul_1_max_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips vlsiModel_ap_fmul_1_max_dsp_32]]
}
