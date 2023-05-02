set_db lib_search_path ..
set_db library analysis.lib
set_db hdl_search_path /
read_hdl ascon_kmap.v
elaborate ascon_kmap
synthesize -to_mapped -effort medium
write_hdl > ascon_kmap_netlist.v
report gates > ascon_kmap.rep
exit