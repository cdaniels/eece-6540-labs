package require -exact qsys 15.0
set_module_property NAME matrix_multi_report_di
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property GROUP oneAPI
set_module_property DISPLAY_NAME matrix_multi_report_di
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property SUPPORTED_DEVICE_FAMILIES {"Arria 10"}
#### Synthesis fileset
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL matrix_multi_report_di
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file "matrix_multi_report_di.sv" SYSTEM_VERILOG PATH "./matrix_multi_report_di.sv"
add_fileset_file "acl_work_group_dispatcher.v" SYSTEM_VERILOG PATH "./ip/acl_work_group_dispatcher.v"
add_fileset_file "acl_kernel_finish_detector.v" SYSTEM_VERILOG PATH "./ip/acl_kernel_finish_detector.v"
add_fileset_file "acl_multistage_accumulator.v" SYSTEM_VERILOG PATH "./ip/acl_multistage_accumulator.v"
add_fileset_file "acl_reset_handler.sv" SYSTEM_VERILOG PATH "./ip/acl_reset_handler.sv"
add_fileset_file "acl_std_synchronizer_nocut.v" SYSTEM_VERILOG PATH "./ip/acl_std_synchronizer_nocut.v"
add_fileset_file "acl_fanout_pipeline.sv" SYSTEM_VERILOG PATH "./ip/acl_fanout_pipeline.sv"
add_fileset_file "acl_ecc_pkg.sv" SYSTEM_VERILOG PATH "./ip/acl_ecc_pkg.sv"
add_fileset_file "acl_id_iterator.v" SYSTEM_VERILOG PATH "./ip/acl_id_iterator.v"
add_fileset_file "acl_work_item_iterator.v" SYSTEM_VERILOG PATH "./ip/acl_work_item_iterator.v"
add_fileset_file "acl_multistage_adder.v" SYSTEM_VERILOG PATH "./ip/acl_multistage_adder.v"
add_fileset_file "acl_shift_register.v" SYSTEM_VERILOG PATH "./ip/acl_shift_register.v"
add_fileset_file "acl_fifo.v" SYSTEM_VERILOG PATH "./ip/acl_fifo.v"
add_fileset_file "acl_fifo_stall_valid_lookahead.sv" SYSTEM_VERILOG PATH "./ip/acl_fifo_stall_valid_lookahead.sv"
add_fileset_file "acl_scfifo_wrapped.sv" SYSTEM_VERILOG PATH "./ip/acl_scfifo_wrapped.sv"
add_fileset_file "acl_ecc_encoder.sv" SYSTEM_VERILOG PATH "./ip/acl_ecc_encoder.sv"
add_fileset_file "acl_ecc_decoder.sv" SYSTEM_VERILOG PATH "./ip/acl_ecc_decoder.sv"
add_fileset_file "dspba_library_ver.sv" SYSTEM_VERILOG PATH "./linux64/lib/dspba/Libraries/sv/base/dspba_library_ver.sv"
add_fileset_file "acl_data_fifo.v" SYSTEM_VERILOG PATH "./ip/acl_data_fifo.v"
add_fileset_file "acl_altera_syncram_wrapped.sv" SYSTEM_VERILOG PATH "./ip/acl_altera_syncram_wrapped.sv"
add_fileset_file "acl_ll_fifo.v" SYSTEM_VERILOG PATH "./ip/acl_ll_fifo.v"
add_fileset_file "acl_ll_ram_fifo.v" SYSTEM_VERILOG PATH "./ip/acl_ll_ram_fifo.v"
add_fileset_file "acl_valid_fifo_counter.v" SYSTEM_VERILOG PATH "./ip/acl_valid_fifo_counter.v"
add_fileset_file "acl_dspba_valid_fifo_counter.v" SYSTEM_VERILOG PATH "./ip/acl_dspba_valid_fifo_counter.v"
add_fileset_file "acl_staging_reg.v" SYSTEM_VERILOG PATH "./ip/acl_staging_reg.v"
add_fileset_file "hld_fifo.sv" SYSTEM_VERILOG PATH "./ip/hld_fifo.sv"
add_fileset_file "acl_mid_speed_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_mid_speed_fifo.sv"
add_fileset_file "acl_latency_one_ram_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_latency_one_ram_fifo.sv"
add_fileset_file "acl_latency_zero_ram_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_latency_zero_ram_fifo.sv"
add_fileset_file "hld_fifo_zero_width.sv" SYSTEM_VERILOG PATH "./ip/hld_fifo_zero_width.sv"
add_fileset_file "acl_high_speed_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_high_speed_fifo.sv"
add_fileset_file "acl_low_latency_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_low_latency_fifo.sv"
add_fileset_file "acl_zero_latency_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_zero_latency_fifo.sv"
add_fileset_file "acl_tessellated_incr_decr_threshold.sv" SYSTEM_VERILOG PATH "./ip/acl_tessellated_incr_decr_threshold.sv"
add_fileset_file "acl_tessellated_incr_lookahead.sv" SYSTEM_VERILOG PATH "./ip/acl_tessellated_incr_lookahead.sv"
add_fileset_file "acl_lfsr.sv" SYSTEM_VERILOG PATH "./ip/acl_lfsr.sv"
add_fileset_file "acl_mlab_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_mlab_fifo.sv"
add_fileset_file "acl_parameter_assert.svh" SYSTEM_VERILOG PATH "./ip/acl_parameter_assert.svh"
add_fileset_file "acl_dspba_buffer.v" SYSTEM_VERILOG PATH "./ip/acl_dspba_buffer.v"
add_fileset_file "acl_full_detector.v" SYSTEM_VERILOG PATH "./ip/acl_full_detector.v"
add_fileset_file "acl_tessellated_incr_decr_decr.sv" SYSTEM_VERILOG PATH "./ip/acl_tessellated_incr_decr_decr.sv"
add_fileset_file "lsu_top.v" SYSTEM_VERILOG PATH "./ip/lsu_top.v"
add_fileset_file "lsu_permute_address.v" SYSTEM_VERILOG PATH "./ip/lsu_permute_address.v"
add_fileset_file "lsu_pipelined.v" SYSTEM_VERILOG PATH "./ip/lsu_pipelined.v"
add_fileset_file "lsu_enabled.v" SYSTEM_VERILOG PATH "./ip/lsu_enabled.v"
add_fileset_file "lsu_basic_coalescer.v" SYSTEM_VERILOG PATH "./ip/lsu_basic_coalescer.v"
add_fileset_file "lsu_simple.v" SYSTEM_VERILOG PATH "./ip/lsu_simple.v"
add_fileset_file "lsu_streaming.v" SYSTEM_VERILOG PATH "./ip/lsu_streaming.v"
add_fileset_file "lsu_burst_host.v" SYSTEM_VERILOG PATH "./ip/lsu_burst_host.v"
add_fileset_file "lsu_bursting_load_stores.v" SYSTEM_VERILOG PATH "./ip/lsu_bursting_load_stores.v"
add_fileset_file "lsu_non_aligned_write.v" SYSTEM_VERILOG PATH "./ip/lsu_non_aligned_write.v"
add_fileset_file "lsu_read_cache.v" SYSTEM_VERILOG PATH "./ip/lsu_read_cache.v"
add_fileset_file "lsu_atomic.v" SYSTEM_VERILOG PATH "./ip/lsu_atomic.v"
add_fileset_file "lsu_prefetch_block.v" SYSTEM_VERILOG PATH "./ip/lsu_prefetch_block.v"
add_fileset_file "lsu_wide_wrapper.v" SYSTEM_VERILOG PATH "./ip/lsu_wide_wrapper.v"
add_fileset_file "lsu_streaming_prefetch.v" SYSTEM_VERILOG PATH "./ip/lsu_streaming_prefetch.v"
add_fileset_file "acl_aligned_burst_coalesced_lsu.v" SYSTEM_VERILOG PATH "./ip/acl_aligned_burst_coalesced_lsu.v"
add_fileset_file "acl_toggle_detect.v" SYSTEM_VERILOG PATH "./ip/acl_toggle_detect.v"
add_fileset_file "acl_debug_mem.v" SYSTEM_VERILOG PATH "./ip/acl_debug_mem.v"
add_fileset_file "lsu_burst_coalesced_pipelined_write.sv" SYSTEM_VERILOG PATH "./ip/lsu_burst_coalesced_pipelined_write.sv"
add_fileset_file "lsu_burst_coalesced_pipelined_read.sv" SYSTEM_VERILOG PATH "./ip/lsu_burst_coalesced_pipelined_read.sv"
add_fileset_file "hld_global_load_store.sv" SYSTEM_VERILOG PATH "./ip/hld_global_load_store.sv"
add_fileset_file "hld_lsu.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu.sv"
add_fileset_file "hld_lsu_burst_coalescer.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_burst_coalescer.sv"
add_fileset_file "hld_lsu_coalescer_dynamic_timeout.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_coalescer_dynamic_timeout.sv"
add_fileset_file "hld_lsu_data_aligner.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_data_aligner.sv"
add_fileset_file "hld_lsu_read_cache.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_read_cache.sv"
add_fileset_file "hld_lsu_read_data_alignment.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_read_data_alignment.sv"
add_fileset_file "hld_lsu_unaligned_controller.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_unaligned_controller.sv"
add_fileset_file "hld_lsu_word_coalescer.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_word_coalescer.sv"
add_fileset_file "hld_lsu_write_data_alignment.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_write_data_alignment.sv"
add_fileset_file "hld_lsu_write_kernel_downstream.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_write_kernel_downstream.sv"
add_fileset_file "acl_shift_register_no_reset.sv" SYSTEM_VERILOG PATH "./ip/acl_shift_register_no_reset.sv"
add_fileset_file "hld_loop_profiler.sv" SYSTEM_VERILOG PATH "./ip/hld_loop_profiler.sv"
add_fileset_file "hld_sim_latency_tracker.sv" SYSTEM_VERILOG PATH "./ip/hld_sim_latency_tracker.sv"
add_fileset_file "acl_loop_limiter.v" SYSTEM_VERILOG PATH "./ip/acl_loop_limiter.v"
add_fileset_file "acl_clock2x_holder.v" SYSTEM_VERILOG PATH "./ip/acl_clock2x_holder.v"
add_fileset_file "ZTS9MMpara_v1_function_wrapper.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_function_wrapper.sv"
add_fileset_file "ZTS9MMpara_v1_function.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_function.sv"
add_fileset_file "ZTS9MMpara_v1_loop_limiter_0.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_loop_limiter_0.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B0.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B0.sv"
add_fileset_file "ZTS9MMpara_v1_B0_branch.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B0_branch.sv"
add_fileset_file "ZTS9MMpara_v1_B0_merge.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B0_merge.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B0_stall_region.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B0_stall_region.sv"
add_fileset_file "ZTS9MMpara_v1_B0_merge_reg.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B0_merge_reg.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_s_c0_in_entry_zts9mm0000zts9mmpara_v1_49_1gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_s_c0_in_entry_zts9mm0000zts9mmpara_v1_49_1gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_299_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_299_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000067_1gr_full_detector.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000067_1gr_full_detector.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_299_1gr_data_fifo.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_299_1gr_data_fifo.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_logic_s_c0_in_entry_0000zts9mmpara_v1_67_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_logic_s_c0_in_entry_0000zts9mmpara_v1_67_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_158_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_158_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_255_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_255_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000zts9mmpara_v1_75_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000zts9mmpara_v1_75_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_102_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_102_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_129_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_129_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_172_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_172_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_199_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_199_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_226_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_226_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_269_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_269_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B1.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B1.sv"
add_fileset_file "ZTS9MMpara_v1_B1_branch.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B1_branch.sv"
add_fileset_file "ZTS9MMpara_v1_B1_merge.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B1_merge.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B1_stall_region.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B1_stall_region.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_402_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_402_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_readdata_reg_unnamed_1_ZTS9MMpara_v10.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_readdata_reg_unnamed_1_ZTS9MMpara_v10.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_426_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_426_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_readdata_reg_unnamed_2_ZTS9MMpara_v11.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_readdata_reg_unnamed_2_ZTS9MMpara_v11.sv"
add_fileset_file "ZTS9MMpara_v1_B1_merge_reg.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B1_merge_reg.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_s_c0_in_for_body_i_z0000zts9mmpara_v1_363_10.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_s_c0_in_for_body_i_z0000zts9mmpara_v1_363_10.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_463_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_463_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000052_1gr_full_detector.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000052_1gr_full_detector.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_463_1gr_data_fifo.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_463_1gr_data_fifo.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_logic_s_c0_in_for_bo0000ts9mmpara_v1_452_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_logic_s_c0_in_for_bo0000ts9mmpara_v1_452_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_flt_i_sfc_logic_s_c0_in_fo0000kzld06u20cp0jp04wfzo.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_flt_i_sfc_logic_s_c0_in_fo0000kzld06u20cp0jp04wfzo.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B1_sr_0.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B1_sr_0.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B1_sr_1.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B1_sr_1.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B2.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B2.sv"
add_fileset_file "ZTS9MMpara_v1_B2_branch.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B2_branch.sv"
add_fileset_file "ZTS9MMpara_v1_B2_merge.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B2_merge.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B2_stall_region.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B2_stall_region.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_708_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_708_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_readdata_reg_unnamed_3_ZTS9MMpara_v12.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_readdata_reg_unnamed_3_ZTS9MMpara_v12.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_755_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_755_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_s_c0_in_zzz16matrixm0000ts9mmpara_v1_483_3gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_s_c0_in_zzz16matrixm0000ts9mmpara_v1_483_3gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_693_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_693_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000094_1gr_full_detector.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000094_1gr_full_detector.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_693_1gr_data_fifo.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_693_1gr_data_fifo.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_logic_s_c0_in_zzz16m0000ts9mmpara_v1_494_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_logic_s_c0_in_zzz16m0000ts9mmpara_v1_494_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_639_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_639_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_655_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_655_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_502_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_502_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_610_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_610_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_583_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_583_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_556_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_556_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_529_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_529_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_s_c1_in_zzz16matrixm0000ts9mmpara_v1_483_8gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_s_c1_in_zzz16matrixm0000ts9mmpara_v1_483_8gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_0000ts9mmpara_v1_747_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_0000ts9mmpara_v1_747_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_000036_1gr_full_detector.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_000036_1gr_full_detector.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_0000v1_747_1gr_data_fifo.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_0000v1_747_1gr_data_fifo.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_logic_s_c1_in_zzz16m0000ts9mmpara_v1_736_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_logic_s_c1_in_zzz16m0000ts9mmpara_v1_736_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_flt_i_sfc_logic_s_c1_in_zz0000p00j0ucqp00j0ocqp0zd.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_flt_i_sfc_logic_s_c1_in_zz0000p00j0ucqp00j0ocqp0zd.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B2_sr_0.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B2_sr_0.sv"
add_fileset_file "ZTS9MMpara_v1_function_cra_agent.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_function_cra_agent.sv"
add_fileset_file "acl_start_signal_chain_element.v" SYSTEM_VERILOG PATH "./ip/acl_start_signal_chain_element.v"
add_fileset_file "acl_avm_to_ic.v" SYSTEM_VERILOG PATH "./ip/acl_avm_to_ic.v"
add_fileset_file "acl_ic_host_endpoint.v" SYSTEM_VERILOG PATH "./ip/acl_ic_host_endpoint.v"
add_fileset_file "acl_arb_intf.v" SYSTEM_VERILOG PATH "./ip/acl_arb_intf.v"
add_fileset_file "acl_ic_intf.v" SYSTEM_VERILOG PATH "./ip/acl_ic_intf.v"
add_fileset_file "acl_ic_agent_endpoint.v" SYSTEM_VERILOG PATH "./ip/acl_ic_agent_endpoint.v"
add_fileset_file "acl_ic_agent_rrp.v" SYSTEM_VERILOG PATH "./ip/acl_ic_agent_rrp.v"
add_fileset_file "acl_ic_agent_wrp.v" SYSTEM_VERILOG PATH "./ip/acl_ic_agent_wrp.v"
add_fileset_file "acl_ic_mem_router_reorder.v" SYSTEM_VERILOG PATH "./ip/acl_ic_mem_router_reorder.v"
add_fileset_file "acl_address_to_bankaddress.v" SYSTEM_VERILOG PATH "./ip/acl_address_to_bankaddress.v"
add_fileset_file "acl_arb2.v" SYSTEM_VERILOG PATH "./ip/acl_arb2.v"
add_fileset_file "acl_ic_to_avm.v" SYSTEM_VERILOG PATH "./ip/acl_ic_to_avm.v"
add_fileset_file "cra_ring_node.sv" SYSTEM_VERILOG PATH "./ip/cra_ring_node.sv"
add_fileset_file "cra_ring_root.sv" SYSTEM_VERILOG PATH "./ip/cra_ring_root.sv"
add_fileset_file "cra_ring_rom.sv" SYSTEM_VERILOG PATH "./ip/cra_ring_rom.sv"
add_fileset_file "acl_rom_module.v" SYSTEM_VERILOG PATH "./ip/acl_rom_module.v"
#### Simulation fileset
add_fileset SIM_VERILOG SIM_VERILOG "" ""
set_fileset_property SIM_VERILOG TOP_LEVEL matrix_multi_report_di
set_fileset_property SIM_VERILOG ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file "matrix_multi_report_di.sv" SYSTEM_VERILOG PATH "./matrix_multi_report_di.sv"
add_fileset_file "acl_work_group_dispatcher.v" SYSTEM_VERILOG PATH "./ip/acl_work_group_dispatcher.v"
add_fileset_file "acl_kernel_finish_detector.v" SYSTEM_VERILOG PATH "./ip/acl_kernel_finish_detector.v"
add_fileset_file "acl_multistage_accumulator.v" SYSTEM_VERILOG PATH "./ip/acl_multistage_accumulator.v"
add_fileset_file "acl_reset_handler.sv" SYSTEM_VERILOG PATH "./ip/acl_reset_handler.sv"
add_fileset_file "acl_std_synchronizer_nocut.v" SYSTEM_VERILOG PATH "./ip/acl_std_synchronizer_nocut.v"
add_fileset_file "acl_fanout_pipeline.sv" SYSTEM_VERILOG PATH "./ip/acl_fanout_pipeline.sv"
add_fileset_file "acl_ecc_pkg.sv" SYSTEM_VERILOG PATH "./ip/acl_ecc_pkg.sv"
add_fileset_file "acl_id_iterator.v" SYSTEM_VERILOG PATH "./ip/acl_id_iterator.v"
add_fileset_file "acl_work_item_iterator.v" SYSTEM_VERILOG PATH "./ip/acl_work_item_iterator.v"
add_fileset_file "acl_multistage_adder.v" SYSTEM_VERILOG PATH "./ip/acl_multistage_adder.v"
add_fileset_file "acl_shift_register.v" SYSTEM_VERILOG PATH "./ip/acl_shift_register.v"
add_fileset_file "acl_fifo.v" SYSTEM_VERILOG PATH "./ip/acl_fifo.v"
add_fileset_file "acl_fifo_stall_valid_lookahead.sv" SYSTEM_VERILOG PATH "./ip/acl_fifo_stall_valid_lookahead.sv"
add_fileset_file "acl_scfifo_wrapped.sv" SYSTEM_VERILOG PATH "./ip/acl_scfifo_wrapped.sv"
add_fileset_file "acl_ecc_encoder.sv" SYSTEM_VERILOG PATH "./ip/acl_ecc_encoder.sv"
add_fileset_file "acl_ecc_decoder.sv" SYSTEM_VERILOG PATH "./ip/acl_ecc_decoder.sv"
add_fileset_file "dspba_library_ver.sv" SYSTEM_VERILOG PATH "./linux64/lib/dspba/Libraries/sv/base/dspba_library_ver.sv"
add_fileset_file "acl_data_fifo.v" SYSTEM_VERILOG PATH "./ip/acl_data_fifo.v"
add_fileset_file "acl_altera_syncram_wrapped.sv" SYSTEM_VERILOG PATH "./ip/acl_altera_syncram_wrapped.sv"
add_fileset_file "acl_ll_fifo.v" SYSTEM_VERILOG PATH "./ip/acl_ll_fifo.v"
add_fileset_file "acl_ll_ram_fifo.v" SYSTEM_VERILOG PATH "./ip/acl_ll_ram_fifo.v"
add_fileset_file "acl_valid_fifo_counter.v" SYSTEM_VERILOG PATH "./ip/acl_valid_fifo_counter.v"
add_fileset_file "acl_dspba_valid_fifo_counter.v" SYSTEM_VERILOG PATH "./ip/acl_dspba_valid_fifo_counter.v"
add_fileset_file "acl_staging_reg.v" SYSTEM_VERILOG PATH "./ip/acl_staging_reg.v"
add_fileset_file "hld_fifo.sv" SYSTEM_VERILOG PATH "./ip/hld_fifo.sv"
add_fileset_file "acl_mid_speed_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_mid_speed_fifo.sv"
add_fileset_file "acl_latency_one_ram_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_latency_one_ram_fifo.sv"
add_fileset_file "acl_latency_zero_ram_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_latency_zero_ram_fifo.sv"
add_fileset_file "hld_fifo_zero_width.sv" SYSTEM_VERILOG PATH "./ip/hld_fifo_zero_width.sv"
add_fileset_file "acl_high_speed_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_high_speed_fifo.sv"
add_fileset_file "acl_low_latency_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_low_latency_fifo.sv"
add_fileset_file "acl_zero_latency_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_zero_latency_fifo.sv"
add_fileset_file "acl_tessellated_incr_decr_threshold.sv" SYSTEM_VERILOG PATH "./ip/acl_tessellated_incr_decr_threshold.sv"
add_fileset_file "acl_tessellated_incr_lookahead.sv" SYSTEM_VERILOG PATH "./ip/acl_tessellated_incr_lookahead.sv"
add_fileset_file "acl_lfsr.sv" SYSTEM_VERILOG PATH "./ip/acl_lfsr.sv"
add_fileset_file "acl_mlab_fifo.sv" SYSTEM_VERILOG PATH "./ip/acl_mlab_fifo.sv"
add_fileset_file "acl_parameter_assert.svh" SYSTEM_VERILOG PATH "./ip/acl_parameter_assert.svh"
add_fileset_file "acl_dspba_buffer.v" SYSTEM_VERILOG PATH "./ip/acl_dspba_buffer.v"
add_fileset_file "acl_full_detector.v" SYSTEM_VERILOG PATH "./ip/acl_full_detector.v"
add_fileset_file "acl_tessellated_incr_decr_decr.sv" SYSTEM_VERILOG PATH "./ip/acl_tessellated_incr_decr_decr.sv"
add_fileset_file "lsu_top.v" SYSTEM_VERILOG PATH "./ip/lsu_top.v"
add_fileset_file "lsu_permute_address.v" SYSTEM_VERILOG PATH "./ip/lsu_permute_address.v"
add_fileset_file "lsu_pipelined.v" SYSTEM_VERILOG PATH "./ip/lsu_pipelined.v"
add_fileset_file "lsu_enabled.v" SYSTEM_VERILOG PATH "./ip/lsu_enabled.v"
add_fileset_file "lsu_basic_coalescer.v" SYSTEM_VERILOG PATH "./ip/lsu_basic_coalescer.v"
add_fileset_file "lsu_simple.v" SYSTEM_VERILOG PATH "./ip/lsu_simple.v"
add_fileset_file "lsu_streaming.v" SYSTEM_VERILOG PATH "./ip/lsu_streaming.v"
add_fileset_file "lsu_burst_host.v" SYSTEM_VERILOG PATH "./ip/lsu_burst_host.v"
add_fileset_file "lsu_bursting_load_stores.v" SYSTEM_VERILOG PATH "./ip/lsu_bursting_load_stores.v"
add_fileset_file "lsu_non_aligned_write.v" SYSTEM_VERILOG PATH "./ip/lsu_non_aligned_write.v"
add_fileset_file "lsu_read_cache.v" SYSTEM_VERILOG PATH "./ip/lsu_read_cache.v"
add_fileset_file "lsu_atomic.v" SYSTEM_VERILOG PATH "./ip/lsu_atomic.v"
add_fileset_file "lsu_prefetch_block.v" SYSTEM_VERILOG PATH "./ip/lsu_prefetch_block.v"
add_fileset_file "lsu_wide_wrapper.v" SYSTEM_VERILOG PATH "./ip/lsu_wide_wrapper.v"
add_fileset_file "lsu_streaming_prefetch.v" SYSTEM_VERILOG PATH "./ip/lsu_streaming_prefetch.v"
add_fileset_file "acl_aligned_burst_coalesced_lsu.v" SYSTEM_VERILOG PATH "./ip/acl_aligned_burst_coalesced_lsu.v"
add_fileset_file "acl_toggle_detect.v" SYSTEM_VERILOG PATH "./ip/acl_toggle_detect.v"
add_fileset_file "acl_debug_mem.v" SYSTEM_VERILOG PATH "./ip/acl_debug_mem.v"
add_fileset_file "lsu_burst_coalesced_pipelined_write.sv" SYSTEM_VERILOG PATH "./ip/lsu_burst_coalesced_pipelined_write.sv"
add_fileset_file "lsu_burst_coalesced_pipelined_read.sv" SYSTEM_VERILOG PATH "./ip/lsu_burst_coalesced_pipelined_read.sv"
add_fileset_file "hld_global_load_store.sv" SYSTEM_VERILOG PATH "./ip/hld_global_load_store.sv"
add_fileset_file "hld_lsu.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu.sv"
add_fileset_file "hld_lsu_burst_coalescer.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_burst_coalescer.sv"
add_fileset_file "hld_lsu_coalescer_dynamic_timeout.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_coalescer_dynamic_timeout.sv"
add_fileset_file "hld_lsu_data_aligner.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_data_aligner.sv"
add_fileset_file "hld_lsu_read_cache.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_read_cache.sv"
add_fileset_file "hld_lsu_read_data_alignment.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_read_data_alignment.sv"
add_fileset_file "hld_lsu_unaligned_controller.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_unaligned_controller.sv"
add_fileset_file "hld_lsu_word_coalescer.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_word_coalescer.sv"
add_fileset_file "hld_lsu_write_data_alignment.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_write_data_alignment.sv"
add_fileset_file "hld_lsu_write_kernel_downstream.sv" SYSTEM_VERILOG PATH "./ip/hld_lsu_write_kernel_downstream.sv"
add_fileset_file "acl_shift_register_no_reset.sv" SYSTEM_VERILOG PATH "./ip/acl_shift_register_no_reset.sv"
add_fileset_file "hld_loop_profiler.sv" SYSTEM_VERILOG PATH "./ip/hld_loop_profiler.sv"
add_fileset_file "hld_sim_latency_tracker.sv" SYSTEM_VERILOG PATH "./ip/hld_sim_latency_tracker.sv"
add_fileset_file "acl_loop_limiter.v" SYSTEM_VERILOG PATH "./ip/acl_loop_limiter.v"
add_fileset_file "acl_clock2x_holder.v" SYSTEM_VERILOG PATH "./ip/acl_clock2x_holder.v"
add_fileset_file "ZTS9MMpara_v1_function_wrapper.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_function_wrapper.sv"
add_fileset_file "ZTS9MMpara_v1_function.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_function.sv"
add_fileset_file "ZTS9MMpara_v1_loop_limiter_0.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_loop_limiter_0.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B0.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B0.sv"
add_fileset_file "ZTS9MMpara_v1_B0_branch.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B0_branch.sv"
add_fileset_file "ZTS9MMpara_v1_B0_merge.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B0_merge.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B0_stall_region.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B0_stall_region.sv"
add_fileset_file "ZTS9MMpara_v1_B0_merge_reg.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B0_merge_reg.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_s_c0_in_entry_zts9mm0000zts9mmpara_v1_49_1gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_s_c0_in_entry_zts9mm0000zts9mmpara_v1_49_1gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_299_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_299_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000067_1gr_full_detector.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000067_1gr_full_detector.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_299_1gr_data_fifo.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_299_1gr_data_fifo.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_logic_s_c0_in_entry_0000zts9mmpara_v1_67_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_logic_s_c0_in_entry_0000zts9mmpara_v1_67_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_158_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_158_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_255_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_255_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000zts9mmpara_v1_75_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000zts9mmpara_v1_75_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_102_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_102_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_129_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_129_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_172_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_172_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_199_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_199_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_226_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_226_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_269_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_269_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B1.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B1.sv"
add_fileset_file "ZTS9MMpara_v1_B1_branch.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B1_branch.sv"
add_fileset_file "ZTS9MMpara_v1_B1_merge.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B1_merge.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B1_stall_region.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B1_stall_region.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_402_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_402_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_readdata_reg_unnamed_1_ZTS9MMpara_v10.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_readdata_reg_unnamed_1_ZTS9MMpara_v10.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_426_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_426_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_readdata_reg_unnamed_2_ZTS9MMpara_v11.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_readdata_reg_unnamed_2_ZTS9MMpara_v11.sv"
add_fileset_file "ZTS9MMpara_v1_B1_merge_reg.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B1_merge_reg.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_s_c0_in_for_body_i_z0000zts9mmpara_v1_363_10.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_s_c0_in_for_body_i_z0000zts9mmpara_v1_363_10.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_463_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_463_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000052_1gr_full_detector.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000052_1gr_full_detector.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_463_1gr_data_fifo.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_463_1gr_data_fifo.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_logic_s_c0_in_for_bo0000ts9mmpara_v1_452_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_logic_s_c0_in_for_bo0000ts9mmpara_v1_452_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_flt_i_sfc_logic_s_c0_in_fo0000kzld06u20cp0jp04wfzo.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_flt_i_sfc_logic_s_c0_in_fo0000kzld06u20cp0jp04wfzo.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B1_sr_0.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B1_sr_0.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B1_sr_1.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B1_sr_1.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B2.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B2.sv"
add_fileset_file "ZTS9MMpara_v1_B2_branch.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B2_branch.sv"
add_fileset_file "ZTS9MMpara_v1_B2_merge.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_B2_merge.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B2_stall_region.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B2_stall_region.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_708_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_708_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_readdata_reg_unnamed_3_ZTS9MMpara_v12.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_readdata_reg_unnamed_3_ZTS9MMpara_v12.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_755_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_mem_unnamed_zt0000ts9mmpara_v1_755_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_s_c0_in_zzz16matrixm0000ts9mmpara_v1_483_3gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_s_c0_in_zzz16matrixm0000ts9mmpara_v1_483_3gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_693_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000ts9mmpara_v1_693_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000094_1gr_full_detector.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_000094_1gr_full_detector.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_693_1gr_data_fifo.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c0_0000v1_693_1gr_data_fifo.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_logic_s_c0_in_zzz16m0000ts9mmpara_v1_494_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_logic_s_c0_in_zzz16m0000ts9mmpara_v1_494_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_639_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_639_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_655_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_p10000ts9mmpara_v1_655_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_502_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_502_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_610_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_610_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_583_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_583_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_556_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_556_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_529_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sync_buffer_s_0000ts9mmpara_v1_529_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_s_c1_in_zzz16matrixm0000ts9mmpara_v1_483_8gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_s_c1_in_zzz16matrixm0000ts9mmpara_v1_483_8gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_0000ts9mmpara_v1_747_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_0000ts9mmpara_v1_747_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_000036_1gr_full_detector.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_000036_1gr_full_detector.sv"
add_fileset_file "ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_0000v1_747_1gr_data_fifo.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_llvm_fpga_sfc_exit_s_c1_0000v1_747_1gr_data_fifo.sv"
add_fileset_file "ZTS9MMpara_v1_i_sfc_logic_s_c1_in_zzz16m0000ts9mmpara_v1_736_0gr.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_i_sfc_logic_s_c1_in_zzz16m0000ts9mmpara_v1_736_0gr.sv"
add_fileset_file "ZTS9MMpara_v1_flt_i_sfc_logic_s_c1_in_zz0000p00j0ucqp00j0ocqp0zd.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_flt_i_sfc_logic_s_c1_in_zz0000p00j0ucqp00j0ocqp0zd.sv"
add_fileset_file "ZTS9MMpara_v1_bb_B2_sr_0.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_bb_B2_sr_0.sv"
add_fileset_file "ZTS9MMpara_v1_function_cra_agent.sv" SYSTEM_VERILOG PATH "./kernel_hdl/ZTS9MMpara_v1/ZTS9MMpara_v1_function_cra_agent.sv"
add_fileset_file "acl_start_signal_chain_element.v" SYSTEM_VERILOG PATH "./ip/acl_start_signal_chain_element.v"
add_fileset_file "acl_avm_to_ic.v" SYSTEM_VERILOG PATH "./ip/acl_avm_to_ic.v"
add_fileset_file "acl_ic_host_endpoint.v" SYSTEM_VERILOG PATH "./ip/acl_ic_host_endpoint.v"
add_fileset_file "acl_arb_intf.v" SYSTEM_VERILOG PATH "./ip/acl_arb_intf.v"
add_fileset_file "acl_ic_intf.v" SYSTEM_VERILOG PATH "./ip/acl_ic_intf.v"
add_fileset_file "acl_ic_agent_endpoint.v" SYSTEM_VERILOG PATH "./ip/acl_ic_agent_endpoint.v"
add_fileset_file "acl_ic_agent_rrp.v" SYSTEM_VERILOG PATH "./ip/acl_ic_agent_rrp.v"
add_fileset_file "acl_ic_agent_wrp.v" SYSTEM_VERILOG PATH "./ip/acl_ic_agent_wrp.v"
add_fileset_file "acl_ic_mem_router_reorder.v" SYSTEM_VERILOG PATH "./ip/acl_ic_mem_router_reorder.v"
add_fileset_file "acl_address_to_bankaddress.v" SYSTEM_VERILOG PATH "./ip/acl_address_to_bankaddress.v"
add_fileset_file "acl_arb2.v" SYSTEM_VERILOG PATH "./ip/acl_arb2.v"
add_fileset_file "acl_ic_to_avm.v" SYSTEM_VERILOG PATH "./ip/acl_ic_to_avm.v"
add_fileset_file "cra_ring_node.sv" SYSTEM_VERILOG PATH "./ip/cra_ring_node.sv"
add_fileset_file "cra_ring_root.sv" SYSTEM_VERILOG PATH "./ip/cra_ring_root.sv"
add_fileset_file "cra_ring_rom.sv" SYSTEM_VERILOG PATH "./ip/cra_ring_rom.sv"
add_fileset_file "acl_rom_module.v" SYSTEM_VERILOG PATH "./ip/acl_rom_module.v"
#### Clock at 2x frequency for double pumped regions
add_interface clock2x clock end
set_interface_property clock2x ENABLED true
add_interface_port clock2x clock2x clk input 1

#### Primary clock for the component
add_interface clock clock end
set_interface_property clock ENABLED true
add_interface_port clock clock clk input 1

#### resetn
add_interface resetn reset end
set_interface_property resetn associatedClock clock
set_interface_property resetn synchronousEdges BOTH
add_interface_port resetn resetn reset input 1

####  device_exception_bus
add_interface device_exception_bus conduit end
set_interface_property device_exception_bus ENABLED true
set_interface_property device_exception_bus associatedClock clock
set_interface_property device_exception_bus associatedReset resetn
add_interface_port device_exception_bus device_exception_bus data output 64

#### IRQ interfaces kernel_irqs
add_interface kernel_irqs interrupt end
set_interface_property kernel_irqs ENABLED true
set_interface_property kernel_irqs associatedClock clock
add_interface_port kernel_irqs kernel_irqs irq output 1

#### Host interface avm_mem_gmem0_DDR_port_0_0_rw with base address 0
add_interface avm_mem_gmem0_DDR_port_0_0_rw avalon start
set_interface_property avm_mem_gmem0_DDR_port_0_0_rw ENABLED true
set_interface_property avm_mem_gmem0_DDR_port_0_0_rw associatedClock clock
set_interface_property avm_mem_gmem0_DDR_port_0_0_rw associatedReset resetn
set_interface_property avm_mem_gmem0_DDR_port_0_0_rw burstOnBurstBoundariesOnly false
set_interface_property avm_mem_gmem0_DDR_port_0_0_rw doStreamReads false
set_interface_property avm_mem_gmem0_DDR_port_0_0_rw doStreamWrites false
set_interface_property avm_mem_gmem0_DDR_port_0_0_rw linewrapBursts false
set_interface_property avm_mem_gmem0_DDR_port_0_0_rw readWaitTime 0
add_interface_port avm_mem_gmem0_DDR_port_0_0_rw avm_mem_gmem0_DDR_port_0_0_rw_address address output 32
add_interface_port avm_mem_gmem0_DDR_port_0_0_rw avm_mem_gmem0_DDR_port_0_0_rw_byteenable byteenable output 64
add_interface_port avm_mem_gmem0_DDR_port_0_0_rw avm_mem_gmem0_DDR_port_0_0_rw_readdatavalid readdatavalid input 1
add_interface_port avm_mem_gmem0_DDR_port_0_0_rw avm_mem_gmem0_DDR_port_0_0_rw_read read output 1
add_interface_port avm_mem_gmem0_DDR_port_0_0_rw avm_mem_gmem0_DDR_port_0_0_rw_readdata readdata input 512
add_interface_port avm_mem_gmem0_DDR_port_0_0_rw avm_mem_gmem0_DDR_port_0_0_rw_write write output 1
add_interface_port avm_mem_gmem0_DDR_port_0_0_rw avm_mem_gmem0_DDR_port_0_0_rw_writedata writedata output 512
add_interface_port avm_mem_gmem0_DDR_port_0_0_rw avm_mem_gmem0_DDR_port_0_0_rw_waitrequest waitrequest input 1
add_interface_port avm_mem_gmem0_DDR_port_0_0_rw avm_mem_gmem0_DDR_port_0_0_rw_burstcount burstcount output 5

#### Host interface avm_mem_gmem0_DDR_port_1_0_rw with base address 4294967296
add_interface avm_mem_gmem0_DDR_port_1_0_rw avalon start
set_interface_property avm_mem_gmem0_DDR_port_1_0_rw ENABLED true
set_interface_property avm_mem_gmem0_DDR_port_1_0_rw associatedClock clock
set_interface_property avm_mem_gmem0_DDR_port_1_0_rw associatedReset resetn
set_interface_property avm_mem_gmem0_DDR_port_1_0_rw burstOnBurstBoundariesOnly false
set_interface_property avm_mem_gmem0_DDR_port_1_0_rw doStreamReads false
set_interface_property avm_mem_gmem0_DDR_port_1_0_rw doStreamWrites false
set_interface_property avm_mem_gmem0_DDR_port_1_0_rw linewrapBursts false
set_interface_property avm_mem_gmem0_DDR_port_1_0_rw readWaitTime 0
add_interface_port avm_mem_gmem0_DDR_port_1_0_rw avm_mem_gmem0_DDR_port_1_0_rw_address address output 32
add_interface_port avm_mem_gmem0_DDR_port_1_0_rw avm_mem_gmem0_DDR_port_1_0_rw_byteenable byteenable output 64
add_interface_port avm_mem_gmem0_DDR_port_1_0_rw avm_mem_gmem0_DDR_port_1_0_rw_readdatavalid readdatavalid input 1
add_interface_port avm_mem_gmem0_DDR_port_1_0_rw avm_mem_gmem0_DDR_port_1_0_rw_read read output 1
add_interface_port avm_mem_gmem0_DDR_port_1_0_rw avm_mem_gmem0_DDR_port_1_0_rw_readdata readdata input 512
add_interface_port avm_mem_gmem0_DDR_port_1_0_rw avm_mem_gmem0_DDR_port_1_0_rw_write write output 1
add_interface_port avm_mem_gmem0_DDR_port_1_0_rw avm_mem_gmem0_DDR_port_1_0_rw_writedata writedata output 512
add_interface_port avm_mem_gmem0_DDR_port_1_0_rw avm_mem_gmem0_DDR_port_1_0_rw_waitrequest waitrequest input 1
add_interface_port avm_mem_gmem0_DDR_port_1_0_rw avm_mem_gmem0_DDR_port_1_0_rw_burstcount burstcount output 5

#### Agent interface csr_ring_root_avs
add_interface csr_ring_root_avs avalon end
set_interface_property csr_ring_root_avs ENABLED true
set_interface_property csr_ring_root_avs associatedClock clock
set_interface_property csr_ring_root_avs associatedReset resetn
set_interface_property csr_ring_root_avs addressAlignment DYNAMIC
set_interface_property csr_ring_root_avs burstOnBurstBoundariesOnly false
set_interface_property csr_ring_root_avs explicitAddressSpan 0
set_interface_property csr_ring_root_avs holdTime 0
set_interface_property csr_ring_root_avs isMemoryDevice false
set_interface_property csr_ring_root_avs isNonVolatileStorage false
set_interface_property csr_ring_root_avs linewrapBursts false
set_interface_property csr_ring_root_avs maximumPendingReadTransactions 1
set_interface_property csr_ring_root_avs printableDevice false
set_interface_property csr_ring_root_avs readLatency 0
set_interface_property csr_ring_root_avs readWaitTime 0
set_interface_property csr_ring_root_avs setupTime 0
set_interface_property csr_ring_root_avs timingUnits Cycles
set_interface_property csr_ring_root_avs writeWaitTime 0
set_interface_assignment csr_ring_root_avs hls.cosim.name {}
add_interface_port csr_ring_root_avs csr_ring_root_avs_read read input 1
add_interface_port csr_ring_root_avs csr_ring_root_avs_readdata readdata output 64
add_interface_port csr_ring_root_avs csr_ring_root_avs_readdatavalid readdatavalid output 1
add_interface_port csr_ring_root_avs csr_ring_root_avs_write write input 1
add_interface_port csr_ring_root_avs csr_ring_root_avs_writedata writedata input 64
add_interface_port csr_ring_root_avs csr_ring_root_avs_address address input 7
add_interface_port csr_ring_root_avs csr_ring_root_avs_byteenable byteenable input 8
add_interface_port csr_ring_root_avs csr_ring_root_avs_waitrequest waitrequest output 1

#### Quartus settings (QIP strings)
set_qip_strings { "set_instance_assignment -entity \"%entityName%\" -library \"%libraryName%\" -name AUTO_SHIFT_REGISTER_RECOGNITION OFF -to *_NO_SHIFT_REG*"  }
