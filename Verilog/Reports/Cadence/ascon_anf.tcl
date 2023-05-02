set_db lib_search_path ..
set_db library analysis.lib
set_db hdl_search_path /
read_hdl ascon_anf.v
elaborate ascon_anf
synthesize -to_mapped -effort medium
write_hdl > ascon_anf_netlist.v
report gates > ascon_anf.rep
exit