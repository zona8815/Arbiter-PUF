set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN P17 [get_ports clk]
set_property PACKAGE_PIN R11 [get_ports In]
set_property PACKAGE_PIN R15 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports In]
set_property IOSTANDARD LVCMOS33 [get_ports {Out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property DRIVE 12 [get_ports {Out[0]}]
set_property DRIVE 12 [get_ports {Out[1]}]

set_property PACKAGE_PIN K2 [get_ports {Out[0]}]
set_property PACKAGE_PIN J2 [get_ports {Out[1]}]

create_pblock Up0
add_cells_to_pblock [get_pblocks Up0] [get_cells -quiet [list Arbiter16/Arbiter0/UpMux]]
resize_pblock [get_pblocks Up0] -add {SLICE_X12Y131:SLICE_X13Y131}
create_pblock Up1
add_cells_to_pblock [get_pblocks Up1] [get_cells -quiet [list Arbiter16/Arbiter1/UpMux]]
resize_pblock [get_pblocks Up1] -add {SLICE_X14Y131:SLICE_X15Y131}
create_pblock Up2
add_cells_to_pblock [get_pblocks Up2] [get_cells -quiet [list Arbiter16/Arbiter2/UpMux]]
resize_pblock [get_pblocks Up2] -add {SLICE_X16Y131:SLICE_X17Y131}
create_pblock Up3
add_cells_to_pblock [get_pblocks Up3] [get_cells -quiet [list Arbiter16/Arbiter3/UpMux]]
resize_pblock [get_pblocks Up3] -add {SLICE_X18Y131:SLICE_X19Y131}
create_pblock Up4
add_cells_to_pblock [get_pblocks Up4] [get_cells -quiet [list Arbiter16/Arbiter4/UpMux]]
resize_pblock [get_pblocks Up4] -add {SLICE_X20Y131:SLICE_X21Y131}
create_pblock Up5
add_cells_to_pblock [get_pblocks Up5] [get_cells -quiet [list Arbiter16/Arbiter5/UpMux]]
resize_pblock [get_pblocks Up5] -add {SLICE_X22Y131:SLICE_X23Y131}
create_pblock Up6
add_cells_to_pblock [get_pblocks Up6] [get_cells -quiet [list Arbiter16/Arbiter6/UpMux]]
resize_pblock [get_pblocks Up6] -add {SLICE_X24Y131:SLICE_X25Y131}
create_pblock Up7
add_cells_to_pblock [get_pblocks Up7] [get_cells -quiet [list Arbiter16/Arbiter7/UpMux]]
resize_pblock [get_pblocks Up7] -add {SLICE_X26Y131:SLICE_X27Y131}
create_pblock Up8
add_cells_to_pblock [get_pblocks Up8] [get_cells -quiet [list Arbiter16/Arbiter8/UpMux]]
resize_pblock [get_pblocks Up8] -add {SLICE_X28Y131:SLICE_X29Y131}
create_pblock Up9
add_cells_to_pblock [get_pblocks Up9] [get_cells -quiet [list Arbiter16/Arbiter9/UpMux]]
resize_pblock [get_pblocks Up9] -add {SLICE_X30Y131:SLICE_X31Y131}
create_pblock Up10
add_cells_to_pblock [get_pblocks Up10] [get_cells -quiet [list Arbiter16/Arbiter10/UpMux]]
resize_pblock [get_pblocks Up10] -add {SLICE_X32Y131:SLICE_X33Y131}
create_pblock Up11
add_cells_to_pblock [get_pblocks Up11] [get_cells -quiet [list Arbiter16/Arbiter11/UpMux]]
resize_pblock [get_pblocks Up11] -add {SLICE_X34Y131:SLICE_X35Y131}
create_pblock Up12
add_cells_to_pblock [get_pblocks Up12] [get_cells -quiet [list Arbiter16/Arbiter12/UpMux]]
resize_pblock [get_pblocks Up12] -add {SLICE_X36Y131:SLICE_X37Y131}
create_pblock Up13
add_cells_to_pblock [get_pblocks Up13] [get_cells -quiet [list Arbiter16/Arbiter13/UpMux]]
resize_pblock [get_pblocks Up13] -add {SLICE_X38Y131:SLICE_X39Y131}
create_pblock Up14
add_cells_to_pblock [get_pblocks Up14] [get_cells -quiet [list Arbiter16/Arbiter14/UpMux]]
resize_pblock [get_pblocks Up14] -add {SLICE_X40Y131:SLICE_X41Y131}
create_pblock Up15
add_cells_to_pblock [get_pblocks Up15] [get_cells -quiet [list Arbiter16/Arbiter15/UpMux]]
resize_pblock [get_pblocks Up15] -add {SLICE_X42Y131:SLICE_X43Y131}
create_pblock DFF
add_cells_to_pblock [get_pblocks DFF] [get_cells -quiet [list Arbiter16/dff]]
resize_pblock [get_pblocks DFF] -add {SLICE_X44Y130:SLICE_X45Y131}
create_pblock Down0
add_cells_to_pblock [get_pblocks Down0] [get_cells -quiet [list Arbiter16/Arbiter0/DownMux]]
resize_pblock [get_pblocks Down0] -add {SLICE_X12Y130:SLICE_X13Y130}
create_pblock Down1
add_cells_to_pblock [get_pblocks Down1] [get_cells -quiet [list Arbiter16/Arbiter1/DownMux]]
resize_pblock [get_pblocks Down1] -add {SLICE_X14Y130:SLICE_X15Y130}
create_pblock Down2
add_cells_to_pblock [get_pblocks Down2] [get_cells -quiet [list Arbiter16/Arbiter2/DownMux]]
resize_pblock [get_pblocks Down2] -add {SLICE_X16Y130:SLICE_X17Y130}
create_pblock Down3
add_cells_to_pblock [get_pblocks Down3] [get_cells -quiet [list Arbiter16/Arbiter3/DownMux]]
resize_pblock [get_pblocks Down3] -add {SLICE_X18Y130:SLICE_X19Y130}
create_pblock Down4
add_cells_to_pblock [get_pblocks Down4] [get_cells -quiet [list Arbiter16/Arbiter4/DownMux]]
resize_pblock [get_pblocks Down4] -add {SLICE_X20Y130:SLICE_X21Y130}
create_pblock Down5
add_cells_to_pblock [get_pblocks Down5] [get_cells -quiet [list Arbiter16/Arbiter5/DownMux]]
resize_pblock [get_pblocks Down5] -add {SLICE_X22Y130:SLICE_X23Y130}
create_pblock Down6
add_cells_to_pblock [get_pblocks Down6] [get_cells -quiet [list Arbiter16/Arbiter6/DownMux]]
resize_pblock [get_pblocks Down6] -add {SLICE_X24Y130:SLICE_X25Y130}
create_pblock Down7
add_cells_to_pblock [get_pblocks Down7] [get_cells -quiet [list Arbiter16/Arbiter7/DownMux]]
resize_pblock [get_pblocks Down7] -add {SLICE_X26Y130:SLICE_X27Y130}
create_pblock Down8
add_cells_to_pblock [get_pblocks Down8] [get_cells -quiet [list Arbiter16/Arbiter8/DownMux]]
resize_pblock [get_pblocks Down8] -add {SLICE_X28Y130:SLICE_X29Y130}
create_pblock Down9
add_cells_to_pblock [get_pblocks Down9] [get_cells -quiet [list Arbiter16/Arbiter9/DownMux]]
resize_pblock [get_pblocks Down9] -add {SLICE_X30Y130:SLICE_X31Y130}
create_pblock Down10
add_cells_to_pblock [get_pblocks Down10] [get_cells -quiet [list Arbiter16/Arbiter10/DownMux]]
resize_pblock [get_pblocks Down10] -add {SLICE_X32Y130:SLICE_X33Y130}
create_pblock Down11
add_cells_to_pblock [get_pblocks Down11] [get_cells -quiet [list Arbiter16/Arbiter11/DownMux]]
resize_pblock [get_pblocks Down11] -add {SLICE_X34Y130:SLICE_X35Y130}
create_pblock Down12
add_cells_to_pblock [get_pblocks Down12] [get_cells -quiet [list Arbiter16/Arbiter12/DownMux]]
resize_pblock [get_pblocks Down12] -add {SLICE_X36Y130:SLICE_X37Y130}
create_pblock Down13
add_cells_to_pblock [get_pblocks Down13] [get_cells -quiet [list Arbiter16/Arbiter13/DownMux]]
resize_pblock [get_pblocks Down13] -add {SLICE_X38Y130:SLICE_X39Y130}
create_pblock Down14
add_cells_to_pblock [get_pblocks Down14] [get_cells -quiet [list Arbiter16/Arbiter14/DownMux]]
resize_pblock [get_pblocks Down14] -add {SLICE_X40Y130:SLICE_X41Y130}
create_pblock Down15
add_cells_to_pblock [get_pblocks Down15] [get_cells -quiet [list Arbiter16/Arbiter15/DownMux]]
resize_pblock [get_pblocks Down15] -add {SLICE_X42Y130:SLICE_X43Y130}
set_property BEL A6LUT [get_cells Arbiter16/Arbiter0/DownMux/Out_INST_0]
set_property LOC SLICE_X12Y141 [get_cells Arbiter16/Arbiter0/DownMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter1/DownMux/Out_INST_0]
set_property LOC SLICE_X13Y141 [get_cells Arbiter16/Arbiter1/DownMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter2/DownMux/Out_INST_0]
set_property LOC SLICE_X14Y141 [get_cells Arbiter16/Arbiter2/DownMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter1/UpMux/Out_INST_0]
set_property LOC SLICE_X13Y141 [get_cells Arbiter16/Arbiter1/UpMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter2/UpMux/Out_INST_0]
set_property LOC SLICE_X14Y141 [get_cells Arbiter16/Arbiter2/UpMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter0/UpMux/Out_INST_0]
set_property LOC SLICE_X12Y141 [get_cells Arbiter16/Arbiter0/UpMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter3/DownMux/Out_INST_0]
set_property LOC SLICE_X15Y141 [get_cells Arbiter16/Arbiter3/DownMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter3/UpMux/Out_INST_0]
set_property LOC SLICE_X15Y141 [get_cells Arbiter16/Arbiter3/UpMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter4/DownMux/Out_INST_0]
set_property LOC SLICE_X16Y141 [get_cells Arbiter16/Arbiter4/DownMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter4/UpMux/Out_INST_0]
set_property LOC SLICE_X16Y141 [get_cells Arbiter16/Arbiter4/UpMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter5/DownMux/Out_INST_0]
set_property LOC SLICE_X17Y141 [get_cells Arbiter16/Arbiter5/DownMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter5/UpMux/Out_INST_0]
set_property LOC SLICE_X17Y141 [get_cells Arbiter16/Arbiter5/UpMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter6/DownMux/Out_INST_0]
set_property LOC SLICE_X18Y141 [get_cells Arbiter16/Arbiter6/DownMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter6/UpMux/Out_INST_0]
set_property LOC SLICE_X18Y141 [get_cells Arbiter16/Arbiter6/UpMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter7/DownMux/Out_INST_0]
set_property LOC SLICE_X19Y141 [get_cells Arbiter16/Arbiter7/DownMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter7/UpMux/Out_INST_0]
set_property LOC SLICE_X19Y141 [get_cells Arbiter16/Arbiter7/UpMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter8/UpMux/Out_INST_0]
set_property LOC SLICE_X20Y141 [get_cells Arbiter16/Arbiter8/UpMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter8/DownMux/Out_INST_0]
set_property LOC SLICE_X20Y141 [get_cells Arbiter16/Arbiter8/DownMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter9/DownMux/Out_INST_0]
set_property LOC SLICE_X21Y141 [get_cells Arbiter16/Arbiter9/DownMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter9/UpMux/Out_INST_0]
set_property LOC SLICE_X21Y141 [get_cells Arbiter16/Arbiter9/UpMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter10/UpMux/Out_INST_0]
set_property LOC SLICE_X22Y141 [get_cells Arbiter16/Arbiter10/UpMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter10/DownMux/Out_INST_0]
set_property LOC SLICE_X22Y141 [get_cells Arbiter16/Arbiter10/DownMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter11/DownMux/Out_INST_0]
set_property LOC SLICE_X23Y141 [get_cells Arbiter16/Arbiter11/DownMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter11/UpMux/Out_INST_0]
set_property LOC SLICE_X23Y141 [get_cells Arbiter16/Arbiter11/UpMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter12/UpMux/Out_INST_0]
set_property LOC SLICE_X24Y141 [get_cells Arbiter16/Arbiter12/UpMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter12/DownMux/Out_INST_0]
set_property LOC SLICE_X24Y141 [get_cells Arbiter16/Arbiter12/DownMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter13/DownMux/Out_INST_0]
set_property LOC SLICE_X25Y141 [get_cells Arbiter16/Arbiter13/DownMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter13/UpMux/Out_INST_0]
set_property LOC SLICE_X25Y141 [get_cells Arbiter16/Arbiter13/UpMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter14/UpMux/Out_INST_0]
set_property LOC SLICE_X26Y141 [get_cells Arbiter16/Arbiter14/UpMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter14/DownMux/Out_INST_0]
set_property LOC SLICE_X26Y141 [get_cells Arbiter16/Arbiter14/DownMux/Out_INST_0]
set_property BEL A6LUT [get_cells Arbiter16/Arbiter15/UpMux/Out_INST_0]
set_property LOC SLICE_X27Y141 [get_cells Arbiter16/Arbiter15/UpMux/Out_INST_0]
set_property BEL C6LUT [get_cells Arbiter16/Arbiter15/DownMux/Out_INST_0]
set_property LOC SLICE_X27Y141 [get_cells Arbiter16/Arbiter15/DownMux/Out_INST_0]
set_property BEL B5FF [get_cells Arbiter16/dff/Out_reg]
set_property LOC SLICE_X27Y141 [get_cells Arbiter16/dff/Out_reg]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
