        `ifdef USE_DDR4_C0
        .C0_DDR4_M_AXI_araddr             (C0_DDR4_S_AXI_araddr),
        .C0_DDR4_M_AXI_arburst            (C0_DDR4_S_AXI_arburst),
        .C0_DDR4_M_AXI_arcache            (C0_DDR4_S_AXI_arcache),
        .C0_DDR4_M_AXI_arlen              (C0_DDR4_S_AXI_arlen),
        .C0_DDR4_M_AXI_arlock             (C0_DDR4_S_AXI_arlock),
        .C0_DDR4_M_AXI_arprot             (C0_DDR4_S_AXI_arprot),
        .C0_DDR4_M_AXI_arqos              (C0_DDR4_S_AXI_arqos),
        .C0_DDR4_M_AXI_arready            (C0_DDR4_S_AXI_arready),
        .C0_DDR4_M_AXI_arregion           (C0_DDR4_S_AXI_arregion),
        .C0_DDR4_M_AXI_arsize             (C0_DDR4_S_AXI_arsize),
        .C0_DDR4_M_AXI_arvalid            (C0_DDR4_S_AXI_arvalid),
        .C0_DDR4_M_AXI_awaddr             (C0_DDR4_S_AXI_awaddr),
        .C0_DDR4_M_AXI_awburst            (C0_DDR4_S_AXI_awburst),
        .C0_DDR4_M_AXI_awcache            (C0_DDR4_S_AXI_awcache),
        .C0_DDR4_M_AXI_awlen              (C0_DDR4_S_AXI_awlen),
        .C0_DDR4_M_AXI_awlock             (C0_DDR4_S_AXI_awlock),
        .C0_DDR4_M_AXI_awprot             (C0_DDR4_S_AXI_awprot),
        .C0_DDR4_M_AXI_awqos              (C0_DDR4_S_AXI_awqos),
        .C0_DDR4_M_AXI_awready            (C0_DDR4_S_AXI_awready),
        .C0_DDR4_M_AXI_awregion           (),
        .C0_DDR4_M_AXI_awsize             (C0_DDR4_S_AXI_awsize),
        .C0_DDR4_M_AXI_awvalid            (C0_DDR4_S_AXI_awvalid),
        .C0_DDR4_M_AXI_bready             (C0_DDR4_S_AXI_bready),
        .C0_DDR4_M_AXI_bresp              (C0_DDR4_S_AXI_bresp),
        .C0_DDR4_M_AXI_bvalid             (C0_DDR4_S_AXI_bvalid),
        .C0_DDR4_M_AXI_rdata              (C0_DDR4_S_AXI_rdata),
        .C0_DDR4_M_AXI_rlast              (C0_DDR4_S_AXI_rlast),
        .C0_DDR4_M_AXI_rready             (C0_DDR4_S_AXI_rready),
        .C0_DDR4_M_AXI_rresp              (C0_DDR4_S_AXI_rresp),
        .C0_DDR4_M_AXI_rvalid             (C0_DDR4_S_AXI_rvalid),
        .C0_DDR4_M_AXI_wdata              (C0_DDR4_S_AXI_wdata),
        .C0_DDR4_M_AXI_wlast              (C0_DDR4_S_AXI_wlast),
        .C0_DDR4_M_AXI_wready             (C0_DDR4_S_AXI_wready),
        .C0_DDR4_M_AXI_wstrb              (C0_DDR4_S_AXI_wstrb),
        .C0_DDR4_M_AXI_wvalid             (C0_DDR4_S_AXI_wvalid),
        .c0_ddr4_ui_clk                   (c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst          (c0_ddr4_ui_clk_sync_rst),
        `ifdef C0_DDR4_AXIID
        .C0_DDR4_M_AXI_arid               (C0_DDR4_S_AXI_arid),
        .C0_DDR4_M_AXI_awid               (C0_DDR4_S_AXI_awid),
        .C0_DDR4_M_AXI_bid                (C0_DDR4_S_AXI_bid),
        .C0_DDR4_M_AXI_rid                (C0_DDR4_S_AXI_rid),
        `endif
        `endif

        `ifdef USE_DDR4_C1
        .C1_DDR4_M_AXI_araddr             (C1_DDR4_S_AXI_araddr),
        .C1_DDR4_M_AXI_arburst            (C1_DDR4_S_AXI_arburst),
        .C1_DDR4_M_AXI_arcache            (C1_DDR4_S_AXI_arcache),
        .C1_DDR4_M_AXI_arlen              (C1_DDR4_S_AXI_arlen),
        .C1_DDR4_M_AXI_arlock             (C1_DDR4_S_AXI_arlock),
        .C1_DDR4_M_AXI_arprot             (C1_DDR4_S_AXI_arprot),
        .C1_DDR4_M_AXI_arqos              (C1_DDR4_S_AXI_arqos),
        .C1_DDR4_M_AXI_arready            (C1_DDR4_S_AXI_arready),
        .C1_DDR4_M_AXI_arregion           (C1_DDR4_S_AXI_arregion),
        .C1_DDR4_M_AXI_arsize             (C1_DDR4_S_AXI_arsize),
        .C1_DDR4_M_AXI_arvalid            (C1_DDR4_S_AXI_arvalid),
        .C1_DDR4_M_AXI_awaddr             (C1_DDR4_S_AXI_awaddr),
        .C1_DDR4_M_AXI_awburst            (C1_DDR4_S_AXI_awburst),
        .C1_DDR4_M_AXI_awcache            (C1_DDR4_S_AXI_awcache),
        .C1_DDR4_M_AXI_awlen              (C1_DDR4_S_AXI_awlen),
        .C1_DDR4_M_AXI_awlock             (C1_DDR4_S_AXI_awlock),
        .C1_DDR4_M_AXI_awprot             (C1_DDR4_S_AXI_awprot),
        .C1_DDR4_M_AXI_awqos              (C1_DDR4_S_AXI_awqos),
        .C1_DDR4_M_AXI_awready            (C1_DDR4_S_AXI_awready),
        .C1_DDR4_M_AXI_awregion           (),
        .C1_DDR4_M_AXI_awsize             (C1_DDR4_S_AXI_awsize),
        .C1_DDR4_M_AXI_awvalid            (C1_DDR4_S_AXI_awvalid),
        .C1_DDR4_M_AXI_bready             (C1_DDR4_S_AXI_bready),
        .C1_DDR4_M_AXI_bresp              (C1_DDR4_S_AXI_bresp),
        .C1_DDR4_M_AXI_bvalid             (C1_DDR4_S_AXI_bvalid),
        .C1_DDR4_M_AXI_rdata              (C1_DDR4_S_AXI_rdata),
        .C1_DDR4_M_AXI_rlast              (C1_DDR4_S_AXI_rlast),
        .C1_DDR4_M_AXI_rready             (C1_DDR4_S_AXI_rready),
        .C1_DDR4_M_AXI_rresp              (C1_DDR4_S_AXI_rresp),
        .C1_DDR4_M_AXI_rvalid             (C1_DDR4_S_AXI_rvalid),
        .C1_DDR4_M_AXI_wdata              (C1_DDR4_S_AXI_wdata),
        .C1_DDR4_M_AXI_wlast              (C1_DDR4_S_AXI_wlast),
        .C1_DDR4_M_AXI_wready             (C1_DDR4_S_AXI_wready),
        .C1_DDR4_M_AXI_wstrb              (C1_DDR4_S_AXI_wstrb),
        .C1_DDR4_M_AXI_wvalid             (C1_DDR4_S_AXI_wvalid),
        .c1_ddr4_ui_clk                   (c1_ddr4_ui_clk),
        .c1_ddr4_ui_clk_sync_rst          (c1_ddr4_ui_clk_sync_rst),
        `ifdef C1_DDR4_AXIID
        .C1_DDR4_M_AXI_arid               (C1_DDR4_S_AXI_arid),
        .C1_DDR4_M_AXI_awid               (C1_DDR4_S_AXI_awid),
        .C1_DDR4_M_AXI_bid                (C1_DDR4_S_AXI_bid),
        .C1_DDR4_M_AXI_rid                (C1_DDR4_S_AXI_rid),
        `endif
        `endif

        `ifdef USE_DDR4_C2
        .C2_DDR4_M_AXI_araddr             (C2_DDR4_S_AXI_araddr),
        .C2_DDR4_M_AXI_arburst            (C2_DDR4_S_AXI_arburst),
        .C2_DDR4_M_AXI_arcache            (C2_DDR4_S_AXI_arcache),
        .C2_DDR4_M_AXI_arlen              (C2_DDR4_S_AXI_arlen),
        .C2_DDR4_M_AXI_arlock             (C2_DDR4_S_AXI_arlock),
        .C2_DDR4_M_AXI_arprot             (C2_DDR4_S_AXI_arprot),
        .C2_DDR4_M_AXI_arqos              (C2_DDR4_S_AXI_arqos),
        .C2_DDR4_M_AXI_arready            (C2_DDR4_S_AXI_arready),
        .C2_DDR4_M_AXI_arregion           (C2_DDR4_S_AXI_arregion),
        .C2_DDR4_M_AXI_arsize             (C2_DDR4_S_AXI_arsize),
        .C2_DDR4_M_AXI_arvalid            (C2_DDR4_S_AXI_arvalid),
        .C2_DDR4_M_AXI_awaddr             (C2_DDR4_S_AXI_awaddr),
        .C2_DDR4_M_AXI_awburst            (C2_DDR4_S_AXI_awburst),
        .C2_DDR4_M_AXI_awcache            (C2_DDR4_S_AXI_awcache),
        .C2_DDR4_M_AXI_awlen              (C2_DDR4_S_AXI_awlen),
        .C2_DDR4_M_AXI_awlock             (C2_DDR4_S_AXI_awlock),
        .C2_DDR4_M_AXI_awprot             (C2_DDR4_S_AXI_awprot),
        .C2_DDR4_M_AXI_awqos              (C2_DDR4_S_AXI_awqos),
        .C2_DDR4_M_AXI_awready            (C2_DDR4_S_AXI_awready),
        .C2_DDR4_M_AXI_awregion           (),
        .C2_DDR4_M_AXI_awsize             (C2_DDR4_S_AXI_awsize),
        .C2_DDR4_M_AXI_awvalid            (C2_DDR4_S_AXI_awvalid),
        .C2_DDR4_M_AXI_bready             (C2_DDR4_S_AXI_bready),
        .C2_DDR4_M_AXI_bresp              (C2_DDR4_S_AXI_bresp),
        .C2_DDR4_M_AXI_bvalid             (C2_DDR4_S_AXI_bvalid),
        .C2_DDR4_M_AXI_rdata              (C2_DDR4_S_AXI_rdata),
        .C2_DDR4_M_AXI_rlast              (C2_DDR4_S_AXI_rlast),
        .C2_DDR4_M_AXI_rready             (C2_DDR4_S_AXI_rready),
        .C2_DDR4_M_AXI_rresp              (C2_DDR4_S_AXI_rresp),
        .C2_DDR4_M_AXI_rvalid             (C2_DDR4_S_AXI_rvalid),
        .C2_DDR4_M_AXI_wdata              (C2_DDR4_S_AXI_wdata),
        .C2_DDR4_M_AXI_wlast              (C2_DDR4_S_AXI_wlast),
        .C2_DDR4_M_AXI_wready             (C2_DDR4_S_AXI_wready),
        .C2_DDR4_M_AXI_wstrb              (C2_DDR4_S_AXI_wstrb),
        .C2_DDR4_M_AXI_wvalid             (C2_DDR4_S_AXI_wvalid),
        .c2_ddr4_ui_clk                   (c2_ddr4_ui_clk),
        .c2_ddr4_ui_clk_sync_rst          (c2_ddr4_ui_clk_sync_rst),
        `ifdef C2_DDR4_AXIID
        .C2_DDR4_M_AXI_arid               (C2_DDR4_S_AXI_arid),
        .C2_DDR4_M_AXI_awid               (C2_DDR4_S_AXI_awid),
        .C2_DDR4_M_AXI_bid                (C2_DDR4_S_AXI_bid),
        .C2_DDR4_M_AXI_rid                (C2_DDR4_S_AXI_rid),
        `endif
        `endif

        `ifdef USE_DDR4_C3
        .C3_DDR4_M_AXI_araddr             (C3_DDR4_S_AXI_araddr),
        .C3_DDR4_M_AXI_arburst            (C3_DDR4_S_AXI_arburst),
        .C3_DDR4_M_AXI_arcache            (C3_DDR4_S_AXI_arcache),
        .C3_DDR4_M_AXI_arlen              (C3_DDR4_S_AXI_arlen),
        .C3_DDR4_M_AXI_arlock             (C3_DDR4_S_AXI_arlock),
        .C3_DDR4_M_AXI_arprot             (C3_DDR4_S_AXI_arprot),
        .C3_DDR4_M_AXI_arqos              (C3_DDR4_S_AXI_arqos),
        .C3_DDR4_M_AXI_arready            (C3_DDR4_S_AXI_arready),
        .C3_DDR4_M_AXI_arregion           (C3_DDR4_S_AXI_arregion),
        .C3_DDR4_M_AXI_arsize             (C3_DDR4_S_AXI_arsize),
        .C3_DDR4_M_AXI_arvalid            (C3_DDR4_S_AXI_arvalid),
        .C3_DDR4_M_AXI_awaddr             (C3_DDR4_S_AXI_awaddr),
        .C3_DDR4_M_AXI_awburst            (C3_DDR4_S_AXI_awburst),
        .C3_DDR4_M_AXI_awcache            (C3_DDR4_S_AXI_awcache),
        .C3_DDR4_M_AXI_awlen              (C3_DDR4_S_AXI_awlen),
        .C3_DDR4_M_AXI_awlock             (C3_DDR4_S_AXI_awlock),
        .C3_DDR4_M_AXI_awprot             (C3_DDR4_S_AXI_awprot),
        .C3_DDR4_M_AXI_awqos              (C3_DDR4_S_AXI_awqos),
        .C3_DDR4_M_AXI_awready            (C3_DDR4_S_AXI_awready),
        .C3_DDR4_M_AXI_awregion           (),
        .C3_DDR4_M_AXI_awsize             (C3_DDR4_S_AXI_awsize),
        .C3_DDR4_M_AXI_awvalid            (C3_DDR4_S_AXI_awvalid),
        .C3_DDR4_M_AXI_bready             (C3_DDR4_S_AXI_bready),
        .C3_DDR4_M_AXI_bresp              (C3_DDR4_S_AXI_bresp),
        .C3_DDR4_M_AXI_bvalid             (C3_DDR4_S_AXI_bvalid),
        .C3_DDR4_M_AXI_rdata              (C3_DDR4_S_AXI_rdata),
        .C3_DDR4_M_AXI_rlast              (C3_DDR4_S_AXI_rlast),
        .C3_DDR4_M_AXI_rready             (C3_DDR4_S_AXI_rready),
        .C3_DDR4_M_AXI_rresp              (C3_DDR4_S_AXI_rresp),
        .C3_DDR4_M_AXI_rvalid             (C3_DDR4_S_AXI_rvalid),
        .C3_DDR4_M_AXI_wdata              (C3_DDR4_S_AXI_wdata),
        .C3_DDR4_M_AXI_wlast              (C3_DDR4_S_AXI_wlast),
        .C3_DDR4_M_AXI_wready             (C3_DDR4_S_AXI_wready),
        .C3_DDR4_M_AXI_wstrb              (C3_DDR4_S_AXI_wstrb),
        .C3_DDR4_M_AXI_wvalid             (C3_DDR4_S_AXI_wvalid),
        .c3_ddr4_ui_clk                   (c3_ddr4_ui_clk),
        .c3_ddr4_ui_clk_sync_rst          (c3_ddr4_ui_clk_sync_rst),
        `ifdef C3_DDR4_AXIID
        .C3_DDR4_M_AXI_arid               (C3_DDR4_S_AXI_arid),
        .C3_DDR4_M_AXI_awid               (C3_DDR4_S_AXI_awid),
        .C3_DDR4_M_AXI_bid                (C3_DDR4_S_AXI_bid),
        .C3_DDR4_M_AXI_rid                (C3_DDR4_S_AXI_rid),
        `endif
        `endif
