onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Zynq_Design -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xil_defaultlib -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_2_6 -L axi_data_fifo_v2_1_24 -L axi_register_slice_v2_1_25 -L axi_protocol_converter_v2_1_25 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Zynq_Design xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {Zynq_Design.udo}

run -all

endsim

quit -force
