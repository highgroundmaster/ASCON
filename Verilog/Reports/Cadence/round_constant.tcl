set_db lib_search_path ..
set_db library analysis.lib
set_db hdl_search_path /
read_hdl round_constant.v
elaborate round_constant
synthesize -to_mapped -effort medium
write_hdl > round_constant_netlist.v
report gates > round_constant.rep
exit
