// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module load_weight (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_weight_V_AWVALID,
        m_axi_weight_V_AWREADY,
        m_axi_weight_V_AWADDR,
        m_axi_weight_V_AWID,
        m_axi_weight_V_AWLEN,
        m_axi_weight_V_AWSIZE,
        m_axi_weight_V_AWBURST,
        m_axi_weight_V_AWLOCK,
        m_axi_weight_V_AWCACHE,
        m_axi_weight_V_AWPROT,
        m_axi_weight_V_AWQOS,
        m_axi_weight_V_AWREGION,
        m_axi_weight_V_AWUSER,
        m_axi_weight_V_WVALID,
        m_axi_weight_V_WREADY,
        m_axi_weight_V_WDATA,
        m_axi_weight_V_WSTRB,
        m_axi_weight_V_WLAST,
        m_axi_weight_V_WID,
        m_axi_weight_V_WUSER,
        m_axi_weight_V_ARVALID,
        m_axi_weight_V_ARREADY,
        m_axi_weight_V_ARADDR,
        m_axi_weight_V_ARID,
        m_axi_weight_V_ARLEN,
        m_axi_weight_V_ARSIZE,
        m_axi_weight_V_ARBURST,
        m_axi_weight_V_ARLOCK,
        m_axi_weight_V_ARCACHE,
        m_axi_weight_V_ARPROT,
        m_axi_weight_V_ARQOS,
        m_axi_weight_V_ARREGION,
        m_axi_weight_V_ARUSER,
        m_axi_weight_V_RVALID,
        m_axi_weight_V_RREADY,
        m_axi_weight_V_RDATA,
        m_axi_weight_V_RLAST,
        m_axi_weight_V_RID,
        m_axi_weight_V_RUSER,
        m_axi_weight_V_RRESP,
        m_axi_weight_V_BVALID,
        m_axi_weight_V_BREADY,
        m_axi_weight_V_BRESP,
        m_axi_weight_V_BID,
        m_axi_weight_V_BUSER,
        weight_V_offset,
        wt_buff_V_address0,
        wt_buff_V_ce0,
        wt_buff_V_we0,
        wt_buff_V_d0,
        m
);

parameter    ap_ST_fsm_state1 = 10'd1;
parameter    ap_ST_fsm_state2 = 10'd2;
parameter    ap_ST_fsm_state3 = 10'd4;
parameter    ap_ST_fsm_state4 = 10'd8;
parameter    ap_ST_fsm_state5 = 10'd16;
parameter    ap_ST_fsm_state6 = 10'd32;
parameter    ap_ST_fsm_state7 = 10'd64;
parameter    ap_ST_fsm_state8 = 10'd128;
parameter    ap_ST_fsm_pp0_stage0 = 10'd256;
parameter    ap_ST_fsm_state12 = 10'd512;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_weight_V_AWVALID;
input   m_axi_weight_V_AWREADY;
output  [31:0] m_axi_weight_V_AWADDR;
output  [0:0] m_axi_weight_V_AWID;
output  [31:0] m_axi_weight_V_AWLEN;
output  [2:0] m_axi_weight_V_AWSIZE;
output  [1:0] m_axi_weight_V_AWBURST;
output  [1:0] m_axi_weight_V_AWLOCK;
output  [3:0] m_axi_weight_V_AWCACHE;
output  [2:0] m_axi_weight_V_AWPROT;
output  [3:0] m_axi_weight_V_AWQOS;
output  [3:0] m_axi_weight_V_AWREGION;
output  [0:0] m_axi_weight_V_AWUSER;
output   m_axi_weight_V_WVALID;
input   m_axi_weight_V_WREADY;
output  [15:0] m_axi_weight_V_WDATA;
output  [1:0] m_axi_weight_V_WSTRB;
output   m_axi_weight_V_WLAST;
output  [0:0] m_axi_weight_V_WID;
output  [0:0] m_axi_weight_V_WUSER;
output   m_axi_weight_V_ARVALID;
input   m_axi_weight_V_ARREADY;
output  [31:0] m_axi_weight_V_ARADDR;
output  [0:0] m_axi_weight_V_ARID;
output  [31:0] m_axi_weight_V_ARLEN;
output  [2:0] m_axi_weight_V_ARSIZE;
output  [1:0] m_axi_weight_V_ARBURST;
output  [1:0] m_axi_weight_V_ARLOCK;
output  [3:0] m_axi_weight_V_ARCACHE;
output  [2:0] m_axi_weight_V_ARPROT;
output  [3:0] m_axi_weight_V_ARQOS;
output  [3:0] m_axi_weight_V_ARREGION;
output  [0:0] m_axi_weight_V_ARUSER;
input   m_axi_weight_V_RVALID;
output   m_axi_weight_V_RREADY;
input  [15:0] m_axi_weight_V_RDATA;
input   m_axi_weight_V_RLAST;
input  [0:0] m_axi_weight_V_RID;
input  [0:0] m_axi_weight_V_RUSER;
input  [1:0] m_axi_weight_V_RRESP;
input   m_axi_weight_V_BVALID;
output   m_axi_weight_V_BREADY;
input  [1:0] m_axi_weight_V_BRESP;
input  [0:0] m_axi_weight_V_BID;
input  [0:0] m_axi_weight_V_BUSER;
input  [30:0] weight_V_offset;
output  [11:0] wt_buff_V_address0;
output   wt_buff_V_ce0;
output   wt_buff_V_we0;
output  [15:0] wt_buff_V_d0;
input  [6:0] m;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_weight_V_ARVALID;
reg m_axi_weight_V_RREADY;
reg wt_buff_V_ce0;
reg wt_buff_V_we0;

(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    weight_V_blk_n_AR;
wire    ap_CS_fsm_state2;
reg    weight_V_blk_n_R;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln49_reg_162;
reg   [11:0] phi_ln49_reg_101;
reg   [11:0] phi_ln49_reg_101_pp0_iter1_reg;
wire    ap_block_state9_pp0_stage0_iter0;
reg    ap_block_state10_pp0_stage0_iter1;
wire    ap_block_state11_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] weight_V_addr_reg_156;
wire   [0:0] icmp_ln49_fu_130_p2;
reg   [0:0] icmp_ln49_reg_162_pp0_iter1_reg;
wire   [11:0] add_ln49_fu_136_p2;
reg   [11:0] add_ln49_reg_166;
reg    ap_enable_reg_pp0_iter0;
reg   [15:0] weight_V_addr_read_reg_171;
wire    ap_CS_fsm_state8;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state9;
reg    ap_enable_reg_pp0_iter2;
reg   [11:0] ap_phi_mux_phi_ln49_phi_fu_105_p4;
wire   [63:0] zext_ln49_2_fu_142_p1;
wire   [63:0] zext_ln49_1_fu_121_p1;
wire   [31:0] grp_fu_147_p3;
wire   [6:0] grp_fu_147_p0;
wire   [8:0] grp_fu_147_p1;
wire   [30:0] grp_fu_147_p2;
wire    ap_CS_fsm_state12;
reg   [9:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [15:0] grp_fu_147_p00;
wire   [31:0] grp_fu_147_p20;

// power-on initialization
initial begin
#0 ap_CS_fsm = 10'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

conv_mac_muladd_7cud #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 7 ),
    .din1_WIDTH( 9 ),
    .din2_WIDTH( 31 ),
    .dout_WIDTH( 32 ))
conv_mac_muladd_7cud_U14(
    .din0(grp_fu_147_p0),
    .din1(grp_fu_147_p1),
    .din2(grp_fu_147_p2),
    .dout(grp_fu_147_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state9) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state8)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state9)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state9);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if ((1'b1 == ap_CS_fsm_state8)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln49_reg_162 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        phi_ln49_reg_101 <= add_ln49_reg_166;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        phi_ln49_reg_101 <= 12'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        add_ln49_reg_166 <= add_ln49_fu_136_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln49_reg_162 <= icmp_ln49_fu_130_p2;
        icmp_ln49_reg_162_pp0_iter1_reg <= icmp_ln49_reg_162;
        phi_ln49_reg_101_pp0_iter1_reg <= phi_ln49_reg_101;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln49_reg_162 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        weight_V_addr_read_reg_171 <= m_axi_weight_V_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        weight_V_addr_reg_156 <= zext_ln49_1_fu_121_p1;
    end
end

always @ (*) begin
    if ((icmp_ln49_fu_130_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state9 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state9 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln49_reg_162 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_phi_ln49_phi_fu_105_p4 = add_ln49_reg_166;
    end else begin
        ap_phi_mux_phi_ln49_phi_fu_105_p4 = phi_ln49_reg_101;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_weight_V_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_weight_V_ARVALID = 1'b1;
    end else begin
        m_axi_weight_V_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln49_reg_162 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_weight_V_RREADY = 1'b1;
    end else begin
        m_axi_weight_V_RREADY = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        weight_V_blk_n_AR = m_axi_weight_V_ARREADY;
    end else begin
        weight_V_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln49_reg_162 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        weight_V_blk_n_R = m_axi_weight_V_RVALID;
    end else begin
        weight_V_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        wt_buff_V_ce0 = 1'b1;
    end else begin
        wt_buff_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln49_reg_162_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        wt_buff_V_we0 = 1'b1;
    end else begin
        wt_buff_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((m_axi_weight_V_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln49_fu_130_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln49_fu_130_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln49_fu_136_p2 = (ap_phi_mux_phi_ln49_phi_fu_105_p4 + 12'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((icmp_ln49_reg_162 == 1'd0) & (m_axi_weight_V_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((icmp_ln49_reg_162 == 1'd0) & (m_axi_weight_V_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_state10_pp0_stage0_iter1 = ((icmp_ln49_reg_162 == 1'd0) & (m_axi_weight_V_RVALID == 1'b0));
end

assign ap_block_state11_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign grp_fu_147_p0 = grp_fu_147_p00;

assign grp_fu_147_p00 = m;

assign grp_fu_147_p1 = 16'd147;

assign grp_fu_147_p2 = grp_fu_147_p20;

assign grp_fu_147_p20 = weight_V_offset;

assign icmp_ln49_fu_130_p2 = ((ap_phi_mux_phi_ln49_phi_fu_105_p4 == 12'd2352) ? 1'b1 : 1'b0);

assign m_axi_weight_V_ARADDR = weight_V_addr_reg_156;

assign m_axi_weight_V_ARBURST = 2'd0;

assign m_axi_weight_V_ARCACHE = 4'd0;

assign m_axi_weight_V_ARID = 1'd0;

assign m_axi_weight_V_ARLEN = 32'd2352;

assign m_axi_weight_V_ARLOCK = 2'd0;

assign m_axi_weight_V_ARPROT = 3'd0;

assign m_axi_weight_V_ARQOS = 4'd0;

assign m_axi_weight_V_ARREGION = 4'd0;

assign m_axi_weight_V_ARSIZE = 3'd0;

assign m_axi_weight_V_ARUSER = 1'd0;

assign m_axi_weight_V_AWADDR = 32'd0;

assign m_axi_weight_V_AWBURST = 2'd0;

assign m_axi_weight_V_AWCACHE = 4'd0;

assign m_axi_weight_V_AWID = 1'd0;

assign m_axi_weight_V_AWLEN = 32'd0;

assign m_axi_weight_V_AWLOCK = 2'd0;

assign m_axi_weight_V_AWPROT = 3'd0;

assign m_axi_weight_V_AWQOS = 4'd0;

assign m_axi_weight_V_AWREGION = 4'd0;

assign m_axi_weight_V_AWSIZE = 3'd0;

assign m_axi_weight_V_AWUSER = 1'd0;

assign m_axi_weight_V_AWVALID = 1'b0;

assign m_axi_weight_V_BREADY = 1'b0;

assign m_axi_weight_V_WDATA = 16'd0;

assign m_axi_weight_V_WID = 1'd0;

assign m_axi_weight_V_WLAST = 1'b0;

assign m_axi_weight_V_WSTRB = 2'd0;

assign m_axi_weight_V_WUSER = 1'd0;

assign m_axi_weight_V_WVALID = 1'b0;

assign wt_buff_V_address0 = zext_ln49_2_fu_142_p1;

assign wt_buff_V_d0 = weight_V_addr_read_reg_171;

assign zext_ln49_1_fu_121_p1 = grp_fu_147_p3;

assign zext_ln49_2_fu_142_p1 = phi_ln49_reg_101_pp0_iter1_reg;

endmodule //load_weight
