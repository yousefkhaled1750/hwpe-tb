onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/clk_i
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/rst_ni
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/test_mode_i
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/evt_o
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_req
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_gnt
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_add
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_wen
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_be
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_data
add wave -noupdate -expand -group top_wrap /tb_hwpe/i_hwpe_top_wrap/tcdm_r_data
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
add wave -noupdate -group core /tb_hwpe/i_zeroriscy/clk_i
add wave -noupdate -group core /tb_hwpe/i_zeroriscy/rst_ni
add wave -noupdate -group core /tb_hwpe/i_zeroriscy/clock_en_i
add wave -noupdate -group core /tb_hwpe/i_zeroriscy/test_en_i
add wave -noupdate -group core /tb_hwpe/i_zeroriscy/core_id_i
add wave -noupdate -group core /tb_hwpe/i_zeroriscy/cluster_id_i
add wave -noupdate -group core /tb_hwpe/i_zeroriscy/boot_addr_i
add wave -noupdate -group core -group instr /tb_hwpe/i_zeroriscy/instr_req_o
add wave -noupdate -group core -group instr /tb_hwpe/i_zeroriscy/instr_gnt_i
add wave -noupdate -group core -group instr /tb_hwpe/i_zeroriscy/instr_rvalid_i
add wave -noupdate -group core -group instr /tb_hwpe/i_zeroriscy/instr_addr_o
add wave -noupdate -group core -group instr /tb_hwpe/i_zeroriscy/instr_rdata_i
add wave -noupdate -group core -expand -group data /tb_hwpe/i_zeroriscy/data_req_o
add wave -noupdate -group core -expand -group data /tb_hwpe/i_zeroriscy/data_gnt_i
add wave -noupdate -group core -expand -group data /tb_hwpe/i_zeroriscy/data_rvalid_i
add wave -noupdate -group core -expand -group data /tb_hwpe/i_zeroriscy/data_we_o
add wave -noupdate -group core -expand -group data /tb_hwpe/i_zeroriscy/data_be_o
add wave -noupdate -group core -expand -group data /tb_hwpe/i_zeroriscy/data_addr_o
add wave -noupdate -group core -expand -group data /tb_hwpe/i_zeroriscy/data_wdata_o
add wave -noupdate -group core -expand -group data /tb_hwpe/i_zeroriscy/data_rdata_i
add wave -noupdate -group core -expand -group data /tb_hwpe/i_zeroriscy/data_err_i
add wave -noupdate -group core /tb_hwpe/i_zeroriscy/irq_i
add wave -noupdate -group core /tb_hwpe/i_zeroriscy/irq_id_i
add wave -noupdate -group core /tb_hwpe/i_zeroriscy/irq_ack_o
add wave -noupdate -group core /tb_hwpe/i_zeroriscy/irq_id_o
add wave -noupdate -group memory -expand /tb_hwpe/i_dummy_memory/tcdm_req
add wave -noupdate -group memory /tb_hwpe/i_dummy_memory/tcdm_gnt
add wave -noupdate -group memory -expand /tb_hwpe/i_dummy_memory/tcdm_add
add wave -noupdate -group memory /tb_hwpe/i_dummy_memory/tcdm_wen
add wave -noupdate -group memory /tb_hwpe/i_dummy_memory/tcdm_be
add wave -noupdate -group memory /tb_hwpe/i_dummy_memory/tcdm_data
add wave -noupdate -group memory -childformat {{{/tb_hwpe/i_dummy_memory/tcdm_r_data[0]} -radix hexadecimal}} -expand -subitemconfig {{/tb_hwpe/i_dummy_memory/tcdm_r_data[0]} {-height 17 -radix hexadecimal}} /tb_hwpe/i_dummy_memory/tcdm_r_data
add wave -noupdate -group memory -expand /tb_hwpe/i_dummy_memory/tcdm_r_valid
add wave -noupdate -group memory /tb_hwpe/i_dummy_memory/tcdm_r_data_int
add wave -noupdate -group memory /tb_hwpe/i_dummy_memory/tcdm_r_valid_int
add wave -noupdate -expand -group mac_stream_a -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/req}
add wave -noupdate -expand -group mac_stream_a -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/gnt}
add wave -noupdate -expand -group mac_stream_a -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/add}
add wave -noupdate -expand -group mac_stream_a -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/wen}
add wave -noupdate -expand -group mac_stream_a -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/be}
add wave -noupdate -expand -group mac_stream_a -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/data}
add wave -noupdate -expand -group mac_stream_a -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/r_data}
add wave -noupdate -expand -group mac_stream_a -expand -group tcdm_a {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[0]/r_valid}
add wave -noupdate -expand -group mac_stream_a -expand -group a_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_0[0]/clk}
add wave -noupdate -expand -group mac_stream_a -expand -group a_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_0[0]/req}
add wave -noupdate -expand -group mac_stream_a -expand -group a_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_0[0]/gnt}
add wave -noupdate -expand -group mac_stream_a -expand -group a_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_0[0]/add}
add wave -noupdate -expand -group mac_stream_a -expand -group a_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_0[0]/wen}
add wave -noupdate -expand -group mac_stream_a -expand -group a_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_0[0]/be}
add wave -noupdate -expand -group mac_stream_a -expand -group a_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_0[0]/data}
add wave -noupdate -expand -group mac_stream_a -expand -group a_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_0[0]/r_data}
add wave -noupdate -expand -group mac_stream_a -expand -group a_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_0[0]/r_valid}
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/clk_i
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/rst_ni
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/test_mode_i
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/clear_i
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/tcdm_fifo_ready_o
add wave -noupdate -expand -group mac_stream_a -expand -group a_source -expand -subitemconfig {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/ctrl_i.addressgen_ctrl {-height 17 -childformat {{trans_size -radix decimal} {line_length -radix decimal}} -expand} /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/ctrl_i.addressgen_ctrl.trans_size {-radix decimal} /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/ctrl_i.addressgen_ctrl.line_length {-radix decimal}} /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/ctrl_i
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/flags_o
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/cs
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/ns
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/done
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/address_gen_en
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/address_gen_clr
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/gen_addr
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/gen_strb
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/tcdm_int_req
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/tcdm_int_gnt
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/tcdm_split_gnt
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/overall_cnt_q
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/overall_cnt_d
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/overall_none
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/fence_hs
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/decoupled_ctrl_gen/request_cnt_q
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/decoupled_ctrl_gen/request_cnt_d
add wave -noupdate -expand -group mac_stream_a -expand -group a_source /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_a_source/kill_req
add wave -noupdate -expand -group mac_stream_a -expand -group a_prefifo /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/a_prefifo/clk
add wave -noupdate -expand -group mac_stream_a -expand -group a_prefifo /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/a_prefifo/valid
add wave -noupdate -expand -group mac_stream_a -expand -group a_prefifo /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/a_prefifo/ready
add wave -noupdate -expand -group mac_stream_a -expand -group a_prefifo /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/a_prefifo/data
add wave -noupdate -expand -group mac_stream_a -expand -group a_prefifo /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/a_prefifo/strb
add wave -noupdate -expand -group mac_stream_b -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/req}
add wave -noupdate -expand -group mac_stream_b -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/gnt}
add wave -noupdate -expand -group mac_stream_b -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/add}
add wave -noupdate -expand -group mac_stream_b -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/wen}
add wave -noupdate -expand -group mac_stream_b -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/be}
add wave -noupdate -expand -group mac_stream_b -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/data}
add wave -noupdate -expand -group mac_stream_b -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/r_data}
add wave -noupdate -expand -group mac_stream_b -group tcdm_b {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/tcdm[1]/r_valid}
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/clk_i
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/rst_ni
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/test_mode_i
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/clear_i
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink -expand -subitemconfig {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/ctrl_i.addressgen_ctrl -expand} /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/ctrl_i
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/flags_o
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/cs
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/ns
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/gen_addr
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/gen_strb
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/address_gen_en
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/address_gen_clr
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/done
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/clk_realign_gated
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/clk_realign_en
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/tcdm_inflight
add wave -noupdate -expand -group mac_stream_d -expand -group d_sink /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/i_d_sink/tcdm_inflight_any
add wave -noupdate -expand -group mac_stream_d -group d_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_3[0]/clk}
add wave -noupdate -expand -group mac_stream_d -group d_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_3[0]/req}
add wave -noupdate -expand -group mac_stream_d -group d_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_3[0]/gnt}
add wave -noupdate -expand -group mac_stream_d -group d_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_3[0]/add}
add wave -noupdate -expand -group mac_stream_d -group d_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_3[0]/wen}
add wave -noupdate -expand -group mac_stream_d -group d_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_3[0]/be}
add wave -noupdate -expand -group mac_stream_d -group d_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_3[0]/data}
add wave -noupdate -expand -group mac_stream_d -group d_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_3[0]/r_data}
add wave -noupdate -expand -group mac_stream_d -group d_tcdm_fifo {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/tcdm_fifo_3[0]/r_valid}
add wave -noupdate -expand -group mac_stream_d -expand -group d_postfifo /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/d_postfifo/clk
add wave -noupdate -expand -group mac_stream_d -expand -group d_postfifo /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/d_postfifo/valid
add wave -noupdate -expand -group mac_stream_d -expand -group d_postfifo /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/d_postfifo/ready
add wave -noupdate -expand -group mac_stream_d -expand -group d_postfifo /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/d_postfifo/data
add wave -noupdate -expand -group mac_stream_d -expand -group d_postfifo /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_streamer/d_postfifo/strb
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/clk_i
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/rst_ni
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/test_mode_i
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/clear_o
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/evt_o
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/ctrl_streamer_o
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/flags_streamer_i
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/ctrl_engine_o
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/flags_engine_i
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/slave_ctrl
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/slave_flags
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/reg_file
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/static_reg_nb_iter
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/static_reg_len_iter
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/static_reg_vectstride
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/static_reg_onestride
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/static_reg_shift
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/static_reg_simplemul
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/uloop_bytecode
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/uloop_code
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/uloop_ctrl
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/uloop_flags
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/uloop_registers_read
add wave -noupdate -expand -group mac_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/fsm_ctrl
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/clk_i
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/rst_ni
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/clear_o
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/ctrl_i
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/flags_o
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/reg_file
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/regfile_in
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/regfile_out
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/running_state
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/context_state
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/regfile_flags
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/offloading_core
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/pointer_context
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/running_context
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/counter_pending
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/s_enable_after
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/s_clear
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/s_clear_regfile
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/clear_regfile
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/triggered_q
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/context_addr
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/ext_access
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/ext_id_n
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/cfg_id_d
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/cfg_id_q
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/cfg_req_d
add wave -noupdate -expand -group mac_ctrl -expand -group hwpe_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_slave/cfg_req_q
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/clk_i
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/rst_ni
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/test_mode_i
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/clear_i
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop -expand /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/ctrl_i
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop -expand -subitemconfig {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/flags_o.offs -expand} /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/flags_o
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/uloop_code_i
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/registers_read_i
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/curr_op
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/next_op
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/curr_addr
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/next_addr
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/curr_loop
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/next_loop
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/out_loop
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/curr_idx
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/next_idx
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/idx_update_d
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/idx_update_q
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop -expand /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/registers
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop -expand /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/next_registers
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/registers_read
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/uloop_execute_add
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/uloop_execute
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/busy_int
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/busy_sticky
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/done_int
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/done_sticky
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/exec_int
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/flags_valid
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/flags_int
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/enable_int
add wave -noupdate -expand -group mac_ctrl -expand -group ctrl_uloop /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_uloop/str_enum
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/clk_i
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/rst_ni
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/test_mode_i
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/clear_i
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm -expand -subitemconfig {/tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/ctrl_streamer_o.a_source_ctrl -expand} /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/ctrl_streamer_o
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/flags_streamer_i
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm -expand /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/ctrl_engine_o
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm -expand /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/flags_engine_i
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm -expand /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/ctrl_uloop_o
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm -expand /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/flags_uloop_i
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/ctrl_slave_o
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/flags_slave_i
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/reg_file_i
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm -expand /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/ctrl_i
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/curr_state
add wave -noupdate -expand -group mac_ctrl -expand -group mac_fsm /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/i_fsm/next_state
add wave -noupdate -group apb_periph_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/periph/clk
add wave -noupdate -group apb_periph_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/periph/req
add wave -noupdate -group apb_periph_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/periph/gnt
add wave -noupdate -group apb_periph_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/periph/add
add wave -noupdate -group apb_periph_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/periph/wen
add wave -noupdate -group apb_periph_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/periph/be
add wave -noupdate -group apb_periph_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/periph/data
add wave -noupdate -group apb_periph_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/periph/id
add wave -noupdate -group apb_periph_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/periph/r_data
add wave -noupdate -group apb_periph_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/periph/r_valid
add wave -noupdate -group apb_periph_ctrl /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_ctrl/periph/r_id
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/clk_i
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/rst_ni
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/test_mode_i
add wave -noupdate -expand -group engine -expand /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/ctrl_i
add wave -noupdate -expand -group engine -expand /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/flags_o
add wave -noupdate -expand -group engine /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/cnt
add wave -noupdate -expand -group engine -radix decimal /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/r_cnt
add wave -noupdate -expand -group engine -expand -group engine_a /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/a_i/clk
add wave -noupdate -expand -group engine -expand -group engine_a /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/a_i/valid
add wave -noupdate -expand -group engine -expand -group engine_a /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/a_i/ready
add wave -noupdate -expand -group engine -expand -group engine_a /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/a_i/data
add wave -noupdate -expand -group engine -expand -group engine_a /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/a_i/strb
add wave -noupdate -expand -group engine -group engine_d /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/d_o/clk
add wave -noupdate -expand -group engine -group engine_d /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/d_o/valid
add wave -noupdate -expand -group engine -group engine_d /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/d_o/ready
add wave -noupdate -expand -group engine -group engine_d /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/d_o/data
add wave -noupdate -expand -group engine -group engine_d /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/d_o/strb
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/clk_i
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/rst_ni
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/clear_i
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/cnt_i
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/mat_valid_o
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/b11
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/b12
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/b13
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/b21
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/b22
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/b23
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/b31
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/b32
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/b33
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/enable
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a11
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a12
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a13
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a21
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a22
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a23
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a31
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a32
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a33
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a11_en
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a12_en
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a13_en
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a21_en
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a22_en
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a23_en
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a31_en
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a32_en
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/a33_en
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/counter
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/mat_inv_i/current_state
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/mat_inv_i/next_state
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/mat_inv_i/counter_enable
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/mat_inv_i/count
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/mat_inv_i/finished
add wave -noupdate -expand -group engine -group mat_inv /tb_hwpe/i_hwpe_top_wrap/i_mac_top/i_engine/mat_inv_top_i/mat_inv_i/factor
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {160361 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 462
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
WaveRestoreZoom {156862 ps} {184718 ps}
