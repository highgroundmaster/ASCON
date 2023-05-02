set_db lib_search_path ..
set_db library analysis.lib
set_db hdl_search_path /
read_hdl linear.v
elaborate linear
synthesize -to_mapped -effort medium
write_hdl > linear_netlist.v
report gates > linear.rep
exit
