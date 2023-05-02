set_db lib_search_path ..
set_db library analysis.lib
set_db hdl_search_path /
read_hdl permutation.v
elaborate permutation
synthesize -to_mapped -effort medium
write_hdl > permutation_netlist.v
report gates > permutation.rep
exit
