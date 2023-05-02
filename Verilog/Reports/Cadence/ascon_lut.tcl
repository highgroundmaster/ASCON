set_db lib_search_path ..
set_db library analysis.lib
set_db hdl_search_path /
read_hdl ascon_lut.v
elaborate ascon_lut
synthesize -to_mapped -effort medium
write_hdl > ascon_lut_netlist.v
report gates > ascon_lut.rep
exit