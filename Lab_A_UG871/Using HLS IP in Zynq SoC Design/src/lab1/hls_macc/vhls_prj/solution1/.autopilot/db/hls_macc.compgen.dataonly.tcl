# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_HLS_MACC_PERIPH_BUS {
a { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
b { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
accum { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 32
	offset_end 39
}
accum_clr { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
ap_start {
	mailbox_input_ctrl 0
	mailbox_output_ctrl 0
	auto_restart_enabled 1
	auto_restart_counter_num 0
	auto_restart_counter_offset 16
	auto_restart_counter_size 32
}
ap_done { }
ap_ready { }
ap_idle { }
ap_local_deadlock { 
	dir O
	width 1
	depth 1
	mode ap_none
	offset -1
	offset_end -1
}
interrupt {
    ap_local_deadlock 5
}
}
dict set axilite_register_dict HLS_MACC_PERIPH_BUS $port_HLS_MACC_PERIPH_BUS


