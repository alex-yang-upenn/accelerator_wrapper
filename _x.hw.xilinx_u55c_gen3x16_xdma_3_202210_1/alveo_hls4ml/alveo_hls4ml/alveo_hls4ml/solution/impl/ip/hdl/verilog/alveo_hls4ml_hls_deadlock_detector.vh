
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [1:0] proc_0_data_FIFO_blk;
    wire [1:0] proc_0_data_PIPO_blk;
    wire [1:0] proc_0_start_FIFO_blk;
    wire [1:0] proc_0_TLF_FIFO_blk;
    wire [1:0] proc_0_input_sync_blk;
    wire [1:0] proc_0_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_0;
    reg [1:0] proc_dep_vld_vec_0_reg;
    wire [1:0] in_chan_dep_vld_vec_0;
    wire [21:0] in_chan_dep_data_vec_0;
    wire [1:0] token_in_vec_0;
    wire [1:0] out_chan_dep_vld_vec_0;
    wire [10:0] out_chan_dep_data_0;
    wire [1:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [10:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_10_0;
    wire [10:0] dep_chan_data_10_0;
    wire token_10_0;
    wire [1:0] proc_1_data_FIFO_blk;
    wire [1:0] proc_1_data_PIPO_blk;
    wire [1:0] proc_1_start_FIFO_blk;
    wire [1:0] proc_1_TLF_FIFO_blk;
    wire [1:0] proc_1_input_sync_blk;
    wire [1:0] proc_1_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [2:0] in_chan_dep_vld_vec_1;
    wire [32:0] in_chan_dep_data_vec_1;
    wire [2:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [10:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [10:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [10:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_3_1;
    wire [10:0] dep_chan_data_3_1;
    wire token_3_1;
    wire [1:0] proc_2_data_FIFO_blk;
    wire [1:0] proc_2_data_PIPO_blk;
    wire [1:0] proc_2_start_FIFO_blk;
    wire [1:0] proc_2_TLF_FIFO_blk;
    wire [1:0] proc_2_input_sync_blk;
    wire [1:0] proc_2_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [21:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [10:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_1_2;
    wire [10:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_10_2;
    wire [10:0] dep_chan_data_10_2;
    wire token_10_2;
    wire [1:0] proc_3_data_FIFO_blk;
    wire [1:0] proc_3_data_PIPO_blk;
    wire [1:0] proc_3_start_FIFO_blk;
    wire [1:0] proc_3_TLF_FIFO_blk;
    wire [1:0] proc_3_input_sync_blk;
    wire [1:0] proc_3_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_3;
    reg [1:0] proc_dep_vld_vec_3_reg;
    wire [1:0] in_chan_dep_vld_vec_3;
    wire [21:0] in_chan_dep_data_vec_3;
    wire [1:0] token_in_vec_3;
    wire [1:0] out_chan_dep_vld_vec_3;
    wire [10:0] out_chan_dep_data_3;
    wire [1:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_4_3;
    wire [10:0] dep_chan_data_4_3;
    wire token_4_3;
    wire dep_chan_vld_9_3;
    wire [10:0] dep_chan_data_9_3;
    wire token_9_3;
    wire [0:0] proc_4_data_FIFO_blk;
    wire [0:0] proc_4_data_PIPO_blk;
    wire [0:0] proc_4_start_FIFO_blk;
    wire [0:0] proc_4_TLF_FIFO_blk;
    wire [0:0] proc_4_input_sync_blk;
    wire [0:0] proc_4_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_4;
    reg [0:0] proc_dep_vld_vec_4_reg;
    wire [0:0] in_chan_dep_vld_vec_4;
    wire [10:0] in_chan_dep_data_vec_4;
    wire [0:0] token_in_vec_4;
    wire [0:0] out_chan_dep_vld_vec_4;
    wire [10:0] out_chan_dep_data_4;
    wire [0:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_5_4;
    wire [10:0] dep_chan_data_5_4;
    wire token_5_4;
    wire [0:0] proc_5_data_FIFO_blk;
    wire [0:0] proc_5_data_PIPO_blk;
    wire [0:0] proc_5_start_FIFO_blk;
    wire [0:0] proc_5_TLF_FIFO_blk;
    wire [0:0] proc_5_input_sync_blk;
    wire [0:0] proc_5_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_5;
    reg [0:0] proc_dep_vld_vec_5_reg;
    wire [0:0] in_chan_dep_vld_vec_5;
    wire [10:0] in_chan_dep_data_vec_5;
    wire [0:0] token_in_vec_5;
    wire [0:0] out_chan_dep_vld_vec_5;
    wire [10:0] out_chan_dep_data_5;
    wire [0:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_6_5;
    wire [10:0] dep_chan_data_6_5;
    wire token_6_5;
    wire [0:0] proc_6_data_FIFO_blk;
    wire [0:0] proc_6_data_PIPO_blk;
    wire [0:0] proc_6_start_FIFO_blk;
    wire [0:0] proc_6_TLF_FIFO_blk;
    wire [0:0] proc_6_input_sync_blk;
    wire [0:0] proc_6_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_6;
    reg [0:0] proc_dep_vld_vec_6_reg;
    wire [0:0] in_chan_dep_vld_vec_6;
    wire [10:0] in_chan_dep_data_vec_6;
    wire [0:0] token_in_vec_6;
    wire [0:0] out_chan_dep_vld_vec_6;
    wire [10:0] out_chan_dep_data_6;
    wire [0:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_7_6;
    wire [10:0] dep_chan_data_7_6;
    wire token_7_6;
    wire [0:0] proc_7_data_FIFO_blk;
    wire [0:0] proc_7_data_PIPO_blk;
    wire [0:0] proc_7_start_FIFO_blk;
    wire [0:0] proc_7_TLF_FIFO_blk;
    wire [0:0] proc_7_input_sync_blk;
    wire [0:0] proc_7_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_7;
    reg [0:0] proc_dep_vld_vec_7_reg;
    wire [0:0] in_chan_dep_vld_vec_7;
    wire [10:0] in_chan_dep_data_vec_7;
    wire [0:0] token_in_vec_7;
    wire [0:0] out_chan_dep_vld_vec_7;
    wire [10:0] out_chan_dep_data_7;
    wire [0:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_8_7;
    wire [10:0] dep_chan_data_8_7;
    wire token_8_7;
    wire [0:0] proc_8_data_FIFO_blk;
    wire [0:0] proc_8_data_PIPO_blk;
    wire [0:0] proc_8_start_FIFO_blk;
    wire [0:0] proc_8_TLF_FIFO_blk;
    wire [0:0] proc_8_input_sync_blk;
    wire [0:0] proc_8_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_8;
    reg [0:0] proc_dep_vld_vec_8_reg;
    wire [0:0] in_chan_dep_vld_vec_8;
    wire [10:0] in_chan_dep_data_vec_8;
    wire [0:0] token_in_vec_8;
    wire [0:0] out_chan_dep_vld_vec_8;
    wire [10:0] out_chan_dep_data_8;
    wire [0:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_9_8;
    wire [10:0] dep_chan_data_9_8;
    wire token_9_8;
    wire [2:0] proc_9_data_FIFO_blk;
    wire [2:0] proc_9_data_PIPO_blk;
    wire [2:0] proc_9_start_FIFO_blk;
    wire [2:0] proc_9_TLF_FIFO_blk;
    wire [2:0] proc_9_input_sync_blk;
    wire [2:0] proc_9_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_9;
    reg [2:0] proc_dep_vld_vec_9_reg;
    wire [0:0] in_chan_dep_vld_vec_9;
    wire [10:0] in_chan_dep_data_vec_9;
    wire [0:0] token_in_vec_9;
    wire [2:0] out_chan_dep_vld_vec_9;
    wire [10:0] out_chan_dep_data_9;
    wire [2:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_3_9;
    wire [10:0] dep_chan_data_3_9;
    wire token_3_9;
    wire [1:0] proc_10_data_FIFO_blk;
    wire [1:0] proc_10_data_PIPO_blk;
    wire [1:0] proc_10_start_FIFO_blk;
    wire [1:0] proc_10_TLF_FIFO_blk;
    wire [1:0] proc_10_input_sync_blk;
    wire [1:0] proc_10_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_10;
    reg [1:0] proc_dep_vld_vec_10_reg;
    wire [2:0] in_chan_dep_vld_vec_10;
    wire [32:0] in_chan_dep_data_vec_10;
    wire [2:0] token_in_vec_10;
    wire [1:0] out_chan_dep_vld_vec_10;
    wire [10:0] out_chan_dep_data_10;
    wire [1:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_0_10;
    wire [10:0] dep_chan_data_0_10;
    wire token_0_10;
    wire dep_chan_vld_2_10;
    wire [10:0] dep_chan_data_2_10;
    wire token_2_10;
    wire dep_chan_vld_9_10;
    wire [10:0] dep_chan_data_9_10;
    wire token_9_10;
    wire [10:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [10:0] origin;

    reg ap_done_reg_0;// for module read_input_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= read_input_U0.ap_done & ~read_input_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module run_inference_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= run_inference_U0.ap_done & ~run_inference_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.ap_done & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.ap_done & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.ap_done & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_U0.ap_done & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_U0.ap_continue;
        end
    end

    reg ap_done_reg_6;// for module run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_6 <= 'b0;
        end
        else begin
            ap_done_reg_6 <= run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_U0.ap_done & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_U0.ap_continue;
        end
    end

    reg ap_done_reg_7;// for module run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_7 <= 'b0;
        end
        else begin
            ap_done_reg_7 <= run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_U0.ap_done & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_U0.ap_continue;
        end
    end

    reg ap_done_reg_8;// for module run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_8 <= 'b0;
        end
        else begin
            ap_done_reg_8 <= run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.ap_done & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.ap_continue;
        end
    end

    reg ap_done_reg_9;// for module run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_9 <= 'b0;
        end
        else begin
            ap_done_reg_9 <= run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_U0.ap_done & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_U0.ap_continue;
        end
    end

    reg ap_done_reg_10;// for module run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_10 <= 'b0;
        end
        else begin
            ap_done_reg_10 <= run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_done & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_continue;
        end
    end

    reg ap_done_reg_11;// for module write_result_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_11 <= 'b0;
        end
        else begin
            ap_done_reg_11 <= write_result_U0.ap_done & ~write_result_U0.ap_continue;
        end
    end

    // Process: entry_proc_U0
    alveo_hls4ml_hls_deadlock_detect_unit #(11, 0, 2, 2) alveo_hls4ml_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~entry_proc_U0.out_r_c_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0;
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0;
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0 | (ap_sync_entry_proc_U0_ap_ready & entry_proc_U0.ap_idle & ~ap_sync_read_input_U0_ap_ready);
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[10 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_10_0;
    assign in_chan_dep_data_vec_0[21 : 11] = dep_chan_data_10_0;
    assign token_in_vec_0[1] = token_10_0;
    assign dep_chan_vld_0_10 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_10 = out_chan_dep_data_0;
    assign token_0_10 = token_out_vec_0[0];
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[1];

    // Process: read_input_U0
    alveo_hls4ml_hls_deadlock_detect_unit #(11, 1, 3, 2) alveo_hls4ml_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0;
    assign proc_1_data_PIPO_blk[0] = 1'b0 | (~in_buf_V_U.i_full_n & read_input_U0.ap_done & ap_done_reg_0 & ~in_buf_V_U.t_read);
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0;
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0;
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0 | (ap_sync_read_input_U0_ap_ready & read_input_U0.ap_idle & ~ap_sync_entry_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[10 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[21 : 11] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_3_1;
    assign in_chan_dep_data_vec_1[32 : 22] = dep_chan_data_3_1;
    assign token_in_vec_1[2] = token_3_1;
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[0];
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[1];

    // Process: run_inference_U0
    alveo_hls4ml_hls_deadlock_detect_unit #(11, 2, 2, 2) alveo_hls4ml_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0;
    assign proc_2_data_PIPO_blk[0] = 1'b0 | (~in_buf_V_U.t_empty_n & run_inference_U0.ap_idle & ~in_buf_V_U.i_write);
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0;
    assign proc_2_data_PIPO_blk[1] = 1'b0 | (~out_buf_V_U.i_full_n & run_inference_U0.ap_done & ap_done_reg_1 & ~out_buf_V_U.t_read) | (~out_buf_V_1_U.i_full_n & run_inference_U0.ap_done & ap_done_reg_1 & ~out_buf_V_1_U.t_read) | (~out_buf_V_2_U.i_full_n & run_inference_U0.ap_done & ap_done_reg_1 & ~out_buf_V_2_U.t_read) | (~out_buf_V_3_U.i_full_n & run_inference_U0.ap_done & ap_done_reg_1 & ~out_buf_V_3_U.t_read) | (~out_buf_V_4_U.i_full_n & run_inference_U0.ap_done & ap_done_reg_1 & ~out_buf_V_4_U.t_read);
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[10 : 0] = dep_chan_data_1_2;
    assign token_in_vec_2[0] = token_1_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_10_2;
    assign in_chan_dep_data_vec_2[21 : 11] = dep_chan_data_10_2;
    assign token_in_vec_2[1] = token_10_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_10 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_10 = out_chan_dep_data_2;
    assign token_2_10 = token_out_vec_2[1];

    // Process: run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0
    alveo_hls4ml_hls_deadlock_detect_unit #(11, 3, 2, 2) alveo_hls4ml_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0;
    assign proc_3_data_PIPO_blk[0] = 1'b0 | (~in_buf_V_U.t_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.ap_idle & ~in_buf_V_U.i_write);
    assign proc_3_start_FIFO_blk[0] = 1'b0;
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.i_c_i_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0;
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[10 : 0] = dep_chan_data_4_3;
    assign token_in_vec_3[0] = token_4_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_9_3;
    assign in_chan_dep_data_vec_3[21 : 11] = dep_chan_data_9_3;
    assign token_in_vec_3[1] = token_9_3;
    assign dep_chan_vld_3_1 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_1 = out_chan_dep_data_3;
    assign token_3_1 = token_out_vec_3[0];
    assign dep_chan_vld_3_9 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_9 = out_chan_dep_data_3;
    assign token_3_9 = token_out_vec_3[1];

    // Process: run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_U0
    alveo_hls4ml_hls_deadlock_detect_unit #(11, 4, 1, 1) alveo_hls4ml_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0;
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0;
    assign proc_4_TLF_FIFO_blk[0] = 1'b0 | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_1_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_1_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_2_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_2_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_3_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_3_U.if_write);
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[10 : 0] = dep_chan_data_5_4;
    assign token_in_vec_4[0] = token_5_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];

    // Process: run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_U0
    alveo_hls4ml_hls_deadlock_detect_unit #(11, 5, 1, 1) alveo_hls4ml_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0;
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0;
    assign proc_5_TLF_FIFO_blk[0] = 1'b0 | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_1_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_1_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_2_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_2_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_3_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_3_U.if_write);
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[10 : 0] = dep_chan_data_6_5;
    assign token_in_vec_5[0] = token_6_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];

    // Process: run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_U0
    alveo_hls4ml_hls_deadlock_detect_unit #(11, 6, 1, 1) alveo_hls4ml_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0;
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0;
    assign proc_6_TLF_FIFO_blk[0] = 1'b0 | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer5_out_V_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer5_out_V_U.if_write);
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[10 : 0] = dep_chan_data_7_6;
    assign token_in_vec_6[0] = token_7_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];

    // Process: run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0
    alveo_hls4ml_hls_deadlock_detect_unit #(11, 7, 1, 1) alveo_hls4ml_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0;
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0 | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_1_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_1_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_2_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_2_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_3_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_3_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_4_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_4_U.if_write);
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[10 : 0] = dep_chan_data_8_7;
    assign token_in_vec_7[0] = token_8_7;
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[0];

    // Process: run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_U0
    alveo_hls4ml_hls_deadlock_detect_unit #(11, 8, 1, 1) alveo_hls4ml_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0;
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0;
    assign proc_8_TLF_FIFO_blk[0] = 1'b0 | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_1_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_1_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_2_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_2_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_3_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_3_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_4_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_4_U.if_write);
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[10 : 0] = dep_chan_data_9_8;
    assign token_in_vec_8[0] = token_9_8;
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[0];

    // Process: run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0
    alveo_hls4ml_hls_deadlock_detect_unit #(11, 9, 1, 3) alveo_hls4ml_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0;
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0;
    assign proc_9_TLF_FIFO_blk[0] = 1'b0 | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_1_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_1_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_2_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_2_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_3_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_3_U.if_write) | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_4_U.if_empty_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_idle & ~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_4_U.if_write);
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0;
    assign proc_9_data_PIPO_blk[1] = 1'b0 | (~out_buf_V_U.i_full_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_done & ap_done_reg_10 & ~out_buf_V_U.t_read) | (~out_buf_V_1_U.i_full_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_done & ap_done_reg_10 & ~out_buf_V_1_U.t_read) | (~out_buf_V_2_U.i_full_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_done & ap_done_reg_10 & ~out_buf_V_2_U.t_read) | (~out_buf_V_3_U.i_full_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_done & ap_done_reg_10 & ~out_buf_V_3_U.t_read) | (~out_buf_V_4_U.i_full_n & run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.ap_done & ap_done_reg_10 & ~out_buf_V_4_U.t_read);
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    assign proc_9_data_FIFO_blk[2] = 1'b0 | (~run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.i_blk_n);
    assign proc_9_data_PIPO_blk[2] = 1'b0;
    assign proc_9_start_FIFO_blk[2] = 1'b0;
    assign proc_9_TLF_FIFO_blk[2] = 1'b0;
    assign proc_9_input_sync_blk[2] = 1'b0;
    assign proc_9_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_9[2] = dl_detect_out ? proc_dep_vld_vec_9_reg[2] : (proc_9_data_FIFO_blk[2] | proc_9_data_PIPO_blk[2] | proc_9_start_FIFO_blk[2] | proc_9_TLF_FIFO_blk[2] | proc_9_input_sync_blk[2] | proc_9_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_3_9;
    assign in_chan_dep_data_vec_9[10 : 0] = dep_chan_data_3_9;
    assign token_in_vec_9[0] = token_3_9;
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[0];
    assign dep_chan_vld_9_10 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_10 = out_chan_dep_data_9;
    assign token_9_10 = token_out_vec_9[1];
    assign dep_chan_vld_9_3 = out_chan_dep_vld_vec_9[2];
    assign dep_chan_data_9_3 = out_chan_dep_data_9;
    assign token_9_3 = token_out_vec_9[2];

    // Process: write_result_U0
    alveo_hls4ml_hls_deadlock_detect_unit #(11, 10, 3, 2) alveo_hls4ml_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~write_result_U0.out_r_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0;
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0;
    assign proc_10_data_PIPO_blk[1] = 1'b0 | (~out_buf_V_U.t_empty_n & write_result_U0.ap_idle & ~out_buf_V_U.i_write) | (~out_buf_V_1_U.t_empty_n & write_result_U0.ap_idle & ~out_buf_V_1_U.i_write) | (~out_buf_V_2_U.t_empty_n & write_result_U0.ap_idle & ~out_buf_V_2_U.i_write) | (~out_buf_V_3_U.t_empty_n & write_result_U0.ap_idle & ~out_buf_V_3_U.i_write) | (~out_buf_V_4_U.t_empty_n & write_result_U0.ap_idle & ~out_buf_V_4_U.i_write);
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_0_10;
    assign in_chan_dep_data_vec_10[10 : 0] = dep_chan_data_0_10;
    assign token_in_vec_10[0] = token_0_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_2_10;
    assign in_chan_dep_data_vec_10[21 : 11] = dep_chan_data_2_10;
    assign token_in_vec_10[1] = token_2_10;
    assign in_chan_dep_vld_vec_10[2] = dep_chan_vld_9_10;
    assign in_chan_dep_data_vec_10[32 : 22] = dep_chan_data_9_10;
    assign token_in_vec_10[2] = token_9_10;
    assign dep_chan_vld_10_0 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_0 = out_chan_dep_data_10;
    assign token_10_0 = token_out_vec_10[0];
    assign dep_chan_vld_10_2 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_2 = out_chan_dep_data_10;
    assign token_10_2 = token_out_vec_10[1];


`include "alveo_hls4ml_hls_deadlock_report_unit.vh"
