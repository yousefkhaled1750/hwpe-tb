onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/clk_i
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/rst_ni
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/test_mode_i
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/evt_o
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_req
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_gnt
add wave -noupdate -expand -group top_wrap -expand /tb_hwpe/i_hwpe_top_wrap/tcdm_add
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_wen
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_be
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_data
add wave -noupdate -expand -group top_wrap -expand /tb_hwpe/i_hwpe_top_wrap/tcdm_r_data
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_r_valid
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/periph_req
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/periph_gnt
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/periph_add
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/periph_wen
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/periph_be
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/periph_data
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/periph_id
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/periph_r_data
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/periph_r_valid
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/periph_r_id
add wave -noupdate -expand -group stream_a /tb_hwpe/i_hwpe_top_wrap/i_mac_top/a/valid
add wave -noupdate -expand -group stream_a /tb_hwpe/i_hwpe_top_wrap/i_mac_top/a/ready
add wave -noupdate -expand -group stream_a -radix hexadecimal /tb_hwpe/i_hwpe_top_wrap/i_mac_top/a/data
add wave -noupdate -expand -group stream_a /tb_hwpe/i_hwpe_top_wrap/i_mac_top/a/strb
add wave -noupdate -expand -group stream_b /tb_hwpe/i_hwpe_top_wrap/i_mac_top/b/valid
add wave -noupdate -expand -group stream_b /tb_hwpe/i_hwpe_top_wrap/i_mac_top/b/ready
add wave -noupdate -expand -group stream_b -radix hexadecimal /tb_hwpe/i_hwpe_top_wrap/i_mac_top/b/data
add wave -noupdate -expand -group stream_b /tb_hwpe/i_hwpe_top_wrap/i_mac_top/b/strb
add wave -noupdate -expand -group stream_c /tb_hwpe/i_hwpe_top_wrap/i_mac_top/c/valid
add wave -noupdate -expand -group stream_c /tb_hwpe/i_hwpe_top_wrap/i_mac_top/c/ready
add wave -noupdate -expand -group stream_c /tb_hwpe/i_hwpe_top_wrap/i_mac_top/c/data
add wave -noupdate -expand -group stream_c /tb_hwpe/i_hwpe_top_wrap/i_mac_top/c/strb
add wave -noupdate -expand -group stream_d /tb_hwpe/i_hwpe_top_wrap/i_mac_top/d/valid
add wave -noupdate -expand -group stream_d /tb_hwpe/i_hwpe_top_wrap/i_mac_top/d/ready
add wave -noupdate -expand -group stream_d /tb_hwpe/i_hwpe_top_wrap/i_mac_top/d/data
add wave -noupdate -expand -group stream_d /tb_hwpe/i_hwpe_top_wrap/i_mac_top/d/strb
add wave -noupdate -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/req}
add wave -noupdate -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/gnt}
add wave -noupdate -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/add}
add wave -noupdate -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/wen}
add wave -noupdate -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/be}
add wave -noupdate -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/data}
add wave -noupdate -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/r_data}
add wave -noupdate -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/r_valid}
add wave -noupdate -expand -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/req}
add wave -noupdate -expand -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/gnt}
add wave -noupdate -expand -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/add}
add wave -noupdate -expand -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/wen}
add wave -noupdate -expand -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/be}
add wave -noupdate -expand -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/data}
add wave -noupdate -expand -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/r_data}
add wave -noupdate -expand -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/r_valid}
add wave -noupdate -expand -group tcdm_c {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[2]/req}
add wave -noupdate -expand -group tcdm_c {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[2]/gnt}
add wave -noupdate -expand -group tcdm_c {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[2]/add}
add wave -noupdate -expand -group tcdm_c {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[2]/wen}
add wave -noupdate -expand -group tcdm_c {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[2]/be}
add wave -noupdate -expand -group tcdm_c {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[2]/data}
add wave -noupdate -expand -group tcdm_c {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[2]/r_data}
add wave -noupdate -expand -group tcdm_c {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[2]/r_valid}
add wave -noupdate -expand -group tcdm_d {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[3]/req}
add wave -noupdate -expand -group tcdm_d {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[3]/gnt}
add wave -noupdate -expand -group tcdm_d {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[3]/add}
add wave -noupdate -expand -group tcdm_d {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[3]/wen}
add wave -noupdate -expand -group tcdm_d {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[3]/be}
add wave -noupdate -expand -group tcdm_d {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[3]/data}
add wave -noupdate -expand -group tcdm_d {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[3]/r_data}
add wave -noupdate -expand -group tcdm_d {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[3]/r_valid}
add wave -noupdate -expand -group core /tb_hwpe/i_zeroriscy/clk_i
add wave -noupdate -expand -group core /tb_hwpe/i_zeroriscy/rst_ni
add wave -noupdate -expand -group core /tb_hwpe/i_zeroriscy/clock_en_i
add wave -noupdate -expand -group core /tb_hwpe/i_zeroriscy/test_en_i
add wave -noupdate -expand -group core /tb_hwpe/i_zeroriscy/core_id_i
add wave -noupdate -expand -group core /tb_hwpe/i_zeroriscy/cluster_id_i
add wave -noupdate -expand -group core /tb_hwpe/i_zeroriscy/boot_addr_i
add wave -noupdate -expand -group core -expand -group instr /tb_hwpe/i_zeroriscy/instr_req_o
add wave -noupdate -expand -group core -expand -group instr /tb_hwpe/i_zeroriscy/instr_gnt_i
add wave -noupdate -expand -group core -expand -group instr /tb_hwpe/i_zeroriscy/instr_rvalid_i
add wave -noupdate -expand -group core -expand -group instr /tb_hwpe/i_zeroriscy/instr_addr_o
add wave -noupdate -expand -group core -expand -group instr /tb_hwpe/i_zeroriscy/instr_rdata_i
add wave -noupdate -expand -group core -expand -group data /tb_hwpe/i_zeroriscy/data_req_o
add wave -noupdate -expand -group core -expand -group data /tb_hwpe/i_zeroriscy/data_gnt_i
add wave -noupdate -expand -group core -expand -group data /tb_hwpe/i_zeroriscy/data_rvalid_i
add wave -noupdate -expand -group core -expand -group data /tb_hwpe/i_zeroriscy/data_we_o
add wave -noupdate -expand -group core -expand -group data /tb_hwpe/i_zeroriscy/data_be_o
add wave -noupdate -expand -group core -expand -group data /tb_hwpe/i_zeroriscy/data_addr_o
add wave -noupdate -expand -group core -expand -group data /tb_hwpe/i_zeroriscy/data_wdata_o
add wave -noupdate -expand -group core -expand -group data /tb_hwpe/i_zeroriscy/data_rdata_i
add wave -noupdate -expand -group core -expand -group data /tb_hwpe/i_zeroriscy/data_err_i
add wave -noupdate -expand -group core /tb_hwpe/i_zeroriscy/irq_i
add wave -noupdate -expand -group core /tb_hwpe/i_zeroriscy/irq_id_i
add wave -noupdate -expand -group core /tb_hwpe/i_zeroriscy/irq_ack_o
add wave -noupdate -expand -group core /tb_hwpe/i_zeroriscy/irq_id_o
add wave -noupdate -expand -group memory /tb_hwpe/i_dummy_memory/tcdm_req
add wave -noupdate -expand -group memory /tb_hwpe/i_dummy_memory/tcdm_gnt
add wave -noupdate -expand -group memory /tb_hwpe/i_dummy_memory/tcdm_add
add wave -noupdate -expand -group memory /tb_hwpe/i_dummy_memory/tcdm_wen
add wave -noupdate -expand -group memory /tb_hwpe/i_dummy_memory/tcdm_be
add wave -noupdate -expand -group memory /tb_hwpe/i_dummy_memory/tcdm_data
add wave -noupdate -expand -group memory -childformat {{{/tb_hwpe/i_dummy_memory/tcdm_r_data[0]} -radix hexadecimal}} -expand -subitemconfig {{/tb_hwpe/i_dummy_memory/tcdm_r_data[0]} {-radix hexadecimal}} /tb_hwpe/i_dummy_memory/tcdm_r_data
add wave -noupdate -expand -group memory /tb_hwpe/i_dummy_memory/tcdm_r_valid
add wave -noupdate -expand -group memory /tb_hwpe/i_dummy_memory/tcdm_r_data_int
add wave -noupdate -expand -group memory /tb_hwpe/i_dummy_memory/tcdm_r_valid_int
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/clk_i
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/rst_ni
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/test_mode_i
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/ctrl_i
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/flags_o
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/cnt
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/r_cnt
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/c_shifted
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mult
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/r_mult
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/r_mult_valid
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/r_mult_ready
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/r_acc
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/r_acc_valid
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/r_acc_ready
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/d_nonshifted
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/d_nonshifted_valid
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {162984 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 325
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {98044 ps} {117467 ps}
