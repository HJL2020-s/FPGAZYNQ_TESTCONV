// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module store_output (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_out_V_AWVALID,
        m_axi_out_V_AWREADY,
        m_axi_out_V_AWADDR,
        m_axi_out_V_AWID,
        m_axi_out_V_AWLEN,
        m_axi_out_V_AWSIZE,
        m_axi_out_V_AWBURST,
        m_axi_out_V_AWLOCK,
        m_axi_out_V_AWCACHE,
        m_axi_out_V_AWPROT,
        m_axi_out_V_AWQOS,
        m_axi_out_V_AWREGION,
        m_axi_out_V_AWUSER,
        m_axi_out_V_WVALID,
        m_axi_out_V_WREADY,
        m_axi_out_V_WDATA,
        m_axi_out_V_WSTRB,
        m_axi_out_V_WLAST,
        m_axi_out_V_WID,
        m_axi_out_V_WUSER,
        m_axi_out_V_ARVALID,
        m_axi_out_V_ARREADY,
        m_axi_out_V_ARADDR,
        m_axi_out_V_ARID,
        m_axi_out_V_ARLEN,
        m_axi_out_V_ARSIZE,
        m_axi_out_V_ARBURST,
        m_axi_out_V_ARLOCK,
        m_axi_out_V_ARCACHE,
        m_axi_out_V_ARPROT,
        m_axi_out_V_ARQOS,
        m_axi_out_V_ARREGION,
        m_axi_out_V_ARUSER,
        m_axi_out_V_RVALID,
        m_axi_out_V_RREADY,
        m_axi_out_V_RDATA,
        m_axi_out_V_RLAST,
        m_axi_out_V_RID,
        m_axi_out_V_RUSER,
        m_axi_out_V_RRESP,
        m_axi_out_V_BVALID,
        m_axi_out_V_BREADY,
        m_axi_out_V_BRESP,
        m_axi_out_V_BID,
        m_axi_out_V_BUSER,
        out_V_offset,
        fm_out_buff_V_address0,
        fm_out_buff_V_ce0,
        fm_out_buff_V_q0,
        m,
        fm_row,
        fm_col
);

parameter    ap_ST_fsm_state1 = 14'd1;
parameter    ap_ST_fsm_state2 = 14'd2;
parameter    ap_ST_fsm_state3 = 14'd4;
parameter    ap_ST_fsm_state4 = 14'd8;
parameter    ap_ST_fsm_state5 = 14'd16;
parameter    ap_ST_fsm_state6 = 14'd32;
parameter    ap_ST_fsm_state7 = 14'd64;
parameter    ap_ST_fsm_state8 = 14'd128;
parameter    ap_ST_fsm_state9 = 14'd256;
parameter    ap_ST_fsm_state10 = 14'd512;
parameter    ap_ST_fsm_state11 = 14'd1024;
parameter    ap_ST_fsm_state12 = 14'd2048;
parameter    ap_ST_fsm_state13 = 14'd4096;
parameter    ap_ST_fsm_state14 = 14'd8192;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_out_V_AWVALID;
input   m_axi_out_V_AWREADY;
output  [31:0] m_axi_out_V_AWADDR;
output  [0:0] m_axi_out_V_AWID;
output  [31:0] m_axi_out_V_AWLEN;
output  [2:0] m_axi_out_V_AWSIZE;
output  [1:0] m_axi_out_V_AWBURST;
output  [1:0] m_axi_out_V_AWLOCK;
output  [3:0] m_axi_out_V_AWCACHE;
output  [2:0] m_axi_out_V_AWPROT;
output  [3:0] m_axi_out_V_AWQOS;
output  [3:0] m_axi_out_V_AWREGION;
output  [0:0] m_axi_out_V_AWUSER;
output   m_axi_out_V_WVALID;
input   m_axi_out_V_WREADY;
output  [63:0] m_axi_out_V_WDATA;
output  [7:0] m_axi_out_V_WSTRB;
output   m_axi_out_V_WLAST;
output  [0:0] m_axi_out_V_WID;
output  [0:0] m_axi_out_V_WUSER;
output   m_axi_out_V_ARVALID;
input   m_axi_out_V_ARREADY;
output  [31:0] m_axi_out_V_ARADDR;
output  [0:0] m_axi_out_V_ARID;
output  [31:0] m_axi_out_V_ARLEN;
output  [2:0] m_axi_out_V_ARSIZE;
output  [1:0] m_axi_out_V_ARBURST;
output  [1:0] m_axi_out_V_ARLOCK;
output  [3:0] m_axi_out_V_ARCACHE;
output  [2:0] m_axi_out_V_ARPROT;
output  [3:0] m_axi_out_V_ARQOS;
output  [3:0] m_axi_out_V_ARREGION;
output  [0:0] m_axi_out_V_ARUSER;
input   m_axi_out_V_RVALID;
output   m_axi_out_V_RREADY;
input  [63:0] m_axi_out_V_RDATA;
input   m_axi_out_V_RLAST;
input  [0:0] m_axi_out_V_RID;
input  [0:0] m_axi_out_V_RUSER;
input  [1:0] m_axi_out_V_RRESP;
input   m_axi_out_V_BVALID;
output   m_axi_out_V_BREADY;
input  [1:0] m_axi_out_V_BRESP;
input  [0:0] m_axi_out_V_BID;
input  [0:0] m_axi_out_V_BUSER;
input  [28:0] out_V_offset;
output  [13:0] fm_out_buff_V_address0;
output   fm_out_buff_V_ce0;
input  [15:0] fm_out_buff_V_q0;
input  [6:0] m;
input  [15:0] fm_row;
input  [15:0] fm_col;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_out_V_AWVALID;
reg m_axi_out_V_WVALID;
reg m_axi_out_V_BREADY;
reg fm_out_buff_V_ce0;

(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    out_V_blk_n_AW;
wire    ap_CS_fsm_state5;
reg    out_V_blk_n_W;
wire    ap_CS_fsm_state7;
wire   [0:0] icmp_ln60_fu_396_p2;
reg    out_V_blk_n_B;
wire    ap_CS_fsm_state14;
wire   [16:0] zext_ln64_fu_233_p1;
reg   [16:0] zext_ln64_reg_718;
wire   [32:0] zext_ln64_1_fu_237_p1;
reg   [32:0] zext_ln64_1_reg_723;
wire   [33:0] zext_ln56_fu_241_p1;
reg   [33:0] zext_ln56_reg_728;
wire   [32:0] zext_ln57_fu_276_p1;
reg   [32:0] zext_ln57_reg_736;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_fu_245_p3;
wire   [4:0] i_fu_289_p2;
reg   [4:0] i_reg_744;
wire    ap_CS_fsm_state3;
wire   [32:0] add_ln64_3_fu_343_p2;
reg   [32:0] add_ln64_3_reg_749;
wire   [0:0] icmp_ln57_fu_283_p2;
wire   [4:0] mm_fu_348_p2;
wire   [33:0] add_ln180_fu_357_p2;
reg   [33:0] add_ln180_reg_759;
wire    ap_CS_fsm_state4;
wire   [11:0] zext_ln64_4_fu_362_p1;
reg   [11:0] zext_ln64_4_reg_764;
wire   [4:0] j_fu_382_p2;
reg   [4:0] j_reg_778;
wire    ap_CS_fsm_state6;
wire   [14:0] zext_ln60_fu_388_p1;
reg   [14:0] zext_ln60_reg_783;
wire   [0:0] icmp_ln58_fu_376_p2;
wire   [2:0] k_fu_402_p2;
reg   [2:0] k_reg_791;
reg    ap_block_state7_io;
wire   [1:0] trunc_ln62_fu_408_p1;
reg   [1:0] trunc_ln62_reg_796;
wire   [14:0] add_ln62_2_fu_487_p2;
reg   [14:0] add_ln62_2_reg_801;
wire    ap_CS_fsm_state8;
wire   [5:0] or_ln62_fu_503_p2;
reg   [5:0] or_ln62_reg_811;
wire    ap_CS_fsm_state9;
wire   [0:0] icmp_ln414_fu_575_p2;
reg   [0:0] icmp_ln414_reg_816;
wire   [6:0] zext_ln414_fu_581_p1;
reg   [6:0] zext_ln414_reg_823;
wire   [63:0] shl_ln414_fu_603_p2;
reg   [63:0] shl_ln414_reg_829;
reg   [4:0] mm_0_reg_183;
reg   [4:0] i_0_reg_195;
reg   [4:0] j_0_reg_207;
reg   [2:0] k_0_reg_218;
wire    ap_CS_fsm_state10;
wire   [63:0] zext_ln62_2_fu_492_p1;
wire   [63:0] zext_ln180_1_fu_366_p1;
reg   [63:0] p_Val2_s_fu_126;
wire   [63:0] p_Result_s_fu_689_p2;
wire   [6:0] zext_ln64_2_fu_253_p1;
wire   [6:0] add_ln64_fu_257_p2;
wire   [4:0] trunc_ln1_fu_262_p4;
wire   [19:0] mul_ln64_fu_700_p2;
wire   [16:0] zext_ln57_1_fu_279_p1;
wire   [16:0] add_ln64_1_fu_295_p2;
wire   [23:0] shl_ln_fu_300_p3;
wire   [20:0] shl_ln64_1_fu_312_p3;
wire   [24:0] zext_ln64_5_fu_308_p1;
wire   [24:0] zext_ln64_6_fu_320_p1;
wire   [24:0] sub_ln64_fu_324_p2;
wire  signed [31:0] sext_ln64_fu_330_p1;
wire   [32:0] zext_ln58_fu_334_p1;
wire   [32:0] add_ln64_2_fu_338_p2;
wire   [33:0] zext_ln180_fu_354_p1;
wire   [4:0] zext_ln60_1_fu_392_p1;
wire   [4:0] add_ln62_fu_412_p2;
wire   [9:0] tmp_1_fu_418_p3;
wire   [6:0] tmp_2_fu_430_p3;
wire   [10:0] zext_ln62_fu_426_p1;
wire   [10:0] zext_ln62_1_fu_438_p1;
wire   [10:0] sub_ln62_fu_442_p2;
wire  signed [11:0] sext_ln62_fu_448_p1;
wire   [11:0] add_ln62_1_fu_452_p2;
wire   [9:0] trunc_ln62_1_fu_457_p1;
wire   [13:0] tmp_3_fu_469_p3;
wire   [14:0] p_shl_cast_fu_461_p3;
wire  signed [14:0] sext_ln62_1_fu_477_p1;
wire   [14:0] sub_ln62_1_fu_481_p2;
wire   [5:0] Lo_assign_fu_496_p3;
wire   [0:0] tmp_5_fu_523_p3;
wire   [13:0] tmp_7_fu_531_p5;
wire  signed [14:0] sext_ln1495_fu_543_p1;
wire   [14:0] add_ln1495_fu_547_p2;
wire   [0:0] tmp_4_fu_509_p3;
wire   [0:0] icmp_ln1494_fu_517_p2;
wire   [0:0] or_ln1495_fu_557_p2;
wire  signed [15:0] sext_ln1495_1_fu_553_p1;
wire   [15:0] p_Val2_2_fu_563_p3;
wire   [6:0] xor_ln414_fu_585_p2;
wire   [6:0] select_ln414_2_fu_591_p3;
wire   [63:0] tmp_V_1_fu_571_p1;
wire   [63:0] zext_ln414_2_fu_599_p1;
wire   [6:0] zext_ln414_1_fu_609_p1;
wire   [6:0] select_ln414_fu_612_p3;
wire   [6:0] select_ln414_1_fu_618_p3;
wire   [6:0] xor_ln414_1_fu_624_p2;
reg   [63:0] tmp_6_fu_638_p4;
wire   [63:0] zext_ln414_3_fu_630_p1;
wire   [63:0] zext_ln414_4_fu_634_p1;
wire   [63:0] shl_ln414_1_fu_653_p2;
wire   [63:0] lshr_ln414_fu_659_p2;
wire   [63:0] and_ln414_fu_665_p2;
wire   [63:0] xor_ln414_2_fu_671_p2;
wire   [63:0] select_ln414_3_fu_647_p3;
wire   [63:0] and_ln414_1_fu_677_p2;
wire   [63:0] and_ln414_2_fu_683_p2;
wire   [4:0] mul_ln64_fu_700_p0;
wire   [14:0] mul_ln64_fu_700_p1;
reg   [13:0] ap_NS_fsm;
wire   [19:0] mul_ln64_fu_700_p00;

// power-on initialization
initial begin
#0 ap_CS_fsm = 14'd1;
end

conv_mul_mul_5ns_fYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 5 ),
    .din1_WIDTH( 15 ),
    .dout_WIDTH( 20 ))
conv_mul_mul_5ns_fYi_U158(
    .din0(mul_ln64_fu_700_p0),
    .din1(mul_ln64_fu_700_p1),
    .dout(mul_ln64_fu_700_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_245_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_0_reg_195 <= 5'd0;
    end else if (((m_axi_out_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state14))) begin
        i_0_reg_195 <= i_reg_744;
    end
end

always @ (posedge ap_clk) begin
    if (((m_axi_out_V_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        j_0_reg_207 <= 5'd0;
    end else if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_io) & (icmp_ln60_fu_396_p2 == 1'd1))) begin
        j_0_reg_207 <= j_reg_778;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln58_fu_376_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        k_0_reg_218 <= 3'd0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        k_0_reg_218 <= k_reg_791;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln57_fu_283_p2 == 1'd1))) begin
        mm_0_reg_183 <= mm_fu_348_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        mm_0_reg_183 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        add_ln180_reg_759 <= add_ln180_fu_357_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln60_fu_396_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_io))) begin
        add_ln62_2_reg_801 <= add_ln62_2_fu_487_p2;
        trunc_ln62_reg_796 <= trunc_ln62_fu_408_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln57_fu_283_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        add_ln64_3_reg_749 <= add_ln64_3_fu_343_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_reg_744 <= i_fu_289_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        icmp_ln414_reg_816 <= icmp_ln414_fu_575_p2;
        or_ln62_reg_811[5 : 4] <= or_ln62_fu_503_p2[5 : 4];
        shl_ln414_reg_829 <= shl_ln414_fu_603_p2;
        zext_ln414_reg_823[5 : 4] <= zext_ln414_fu_581_p1[5 : 4];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        j_reg_778 <= j_fu_382_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_io))) begin
        k_reg_791 <= k_fu_402_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        p_Val2_s_fu_126 <= p_Result_s_fu_689_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        zext_ln56_reg_728[28 : 0] <= zext_ln56_fu_241_p1[28 : 0];
        zext_ln64_1_reg_723[15 : 0] <= zext_ln64_1_fu_237_p1[15 : 0];
        zext_ln64_reg_718[15 : 0] <= zext_ln64_fu_233_p1[15 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_245_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        zext_ln57_reg_736[19 : 0] <= zext_ln57_fu_276_p1[19 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln58_fu_376_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        zext_ln60_reg_783[4 : 0] <= zext_ln60_fu_388_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((m_axi_out_V_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        zext_ln64_4_reg_764[4 : 0] <= zext_ln64_4_fu_362_p1[4 : 0];
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state2) & (tmp_fu_245_p3 == 1'd1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_245_p3 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        fm_out_buff_V_ce0 = 1'b1;
    end else begin
        fm_out_buff_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_out_V_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        m_axi_out_V_AWVALID = 1'b1;
    end else begin
        m_axi_out_V_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_out_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state14))) begin
        m_axi_out_V_BREADY = 1'b1;
    end else begin
        m_axi_out_V_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_io) & (icmp_ln60_fu_396_p2 == 1'd1))) begin
        m_axi_out_V_WVALID = 1'b1;
    end else begin
        m_axi_out_V_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        out_V_blk_n_AW = m_axi_out_V_AWREADY;
    end else begin
        out_V_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        out_V_blk_n_B = m_axi_out_V_BVALID;
    end else begin
        out_V_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln60_fu_396_p2 == 1'd1))) begin
        out_V_blk_n_W = m_axi_out_V_WREADY;
    end else begin
        out_V_blk_n_W = 1'b1;
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
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_245_p3 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln57_fu_283_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((m_axi_out_V_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((icmp_ln58_fu_376_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_io) & (icmp_ln60_fu_396_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else if (((icmp_ln60_fu_396_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_io))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            if (((m_axi_out_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state14))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Lo_assign_fu_496_p3 = {{trunc_ln62_reg_796}, {4'd0}};

assign add_ln1495_fu_547_p2 = ($signed(15'd6144) + $signed(sext_ln1495_fu_543_p1));

assign add_ln180_fu_357_p2 = (zext_ln180_fu_354_p1 + zext_ln56_reg_728);

assign add_ln62_1_fu_452_p2 = ($signed(zext_ln64_4_reg_764) + $signed(sext_ln62_fu_448_p1));

assign add_ln62_2_fu_487_p2 = (zext_ln60_reg_783 + sub_ln62_1_fu_481_p2);

assign add_ln62_fu_412_p2 = (zext_ln60_1_fu_392_p1 + mm_0_reg_183);

assign add_ln64_1_fu_295_p2 = (zext_ln57_1_fu_279_p1 + zext_ln64_reg_718);

assign add_ln64_2_fu_338_p2 = (zext_ln57_reg_736 + zext_ln58_fu_334_p1);

assign add_ln64_3_fu_343_p2 = (zext_ln64_1_reg_723 + add_ln64_2_fu_338_p2);

assign add_ln64_fu_257_p2 = (zext_ln64_2_fu_253_p1 + m);

assign and_ln414_1_fu_677_p2 = (xor_ln414_2_fu_671_p2 & p_Val2_s_fu_126);

assign and_ln414_2_fu_683_p2 = (select_ln414_3_fu_647_p3 & and_ln414_fu_665_p2);

assign and_ln414_fu_665_p2 = (shl_ln414_1_fu_653_p2 & lshr_ln414_fu_659_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state7_io = ((m_axi_out_V_WREADY == 1'b0) & (icmp_ln60_fu_396_p2 == 1'd1));
end

assign fm_out_buff_V_address0 = zext_ln62_2_fu_492_p1;

assign i_fu_289_p2 = (i_0_reg_195 + 5'd1);

assign icmp_ln1494_fu_517_p2 = (($signed(fm_out_buff_V_q0) > $signed(16'd6144)) ? 1'b1 : 1'b0);

assign icmp_ln414_fu_575_p2 = ((Lo_assign_fu_496_p3 > or_ln62_fu_503_p2) ? 1'b1 : 1'b0);

assign icmp_ln57_fu_283_p2 = ((i_0_reg_195 == 5'd28) ? 1'b1 : 1'b0);

assign icmp_ln58_fu_376_p2 = ((j_0_reg_207 == 5'd28) ? 1'b1 : 1'b0);

assign icmp_ln60_fu_396_p2 = ((k_0_reg_218 == 3'd4) ? 1'b1 : 1'b0);

assign j_fu_382_p2 = (j_0_reg_207 + 5'd1);

assign k_fu_402_p2 = (k_0_reg_218 + 3'd1);

assign lshr_ln414_fu_659_p2 = 64'd18446744073709551615 >> zext_ln414_4_fu_634_p1;

assign m_axi_out_V_ARADDR = 32'd0;

assign m_axi_out_V_ARBURST = 2'd0;

assign m_axi_out_V_ARCACHE = 4'd0;

assign m_axi_out_V_ARID = 1'd0;

assign m_axi_out_V_ARLEN = 32'd0;

assign m_axi_out_V_ARLOCK = 2'd0;

assign m_axi_out_V_ARPROT = 3'd0;

assign m_axi_out_V_ARQOS = 4'd0;

assign m_axi_out_V_ARREGION = 4'd0;

assign m_axi_out_V_ARSIZE = 3'd0;

assign m_axi_out_V_ARUSER = 1'd0;

assign m_axi_out_V_ARVALID = 1'b0;

assign m_axi_out_V_AWADDR = zext_ln180_1_fu_366_p1;

assign m_axi_out_V_AWBURST = 2'd0;

assign m_axi_out_V_AWCACHE = 4'd0;

assign m_axi_out_V_AWID = 1'd0;

assign m_axi_out_V_AWLEN = 32'd28;

assign m_axi_out_V_AWLOCK = 2'd0;

assign m_axi_out_V_AWPROT = 3'd0;

assign m_axi_out_V_AWQOS = 4'd0;

assign m_axi_out_V_AWREGION = 4'd0;

assign m_axi_out_V_AWSIZE = 3'd0;

assign m_axi_out_V_AWUSER = 1'd0;

assign m_axi_out_V_RREADY = 1'b0;

assign m_axi_out_V_WDATA = p_Val2_s_fu_126;

assign m_axi_out_V_WID = 1'd0;

assign m_axi_out_V_WLAST = 1'b0;

assign m_axi_out_V_WSTRB = 8'd255;

assign m_axi_out_V_WUSER = 1'd0;

assign mm_fu_348_p2 = (mm_0_reg_183 + 5'd4);

assign mul_ln64_fu_700_p0 = mul_ln64_fu_700_p00;

assign mul_ln64_fu_700_p00 = trunc_ln1_fu_262_p4;

assign mul_ln64_fu_700_p1 = 20'd12544;

assign or_ln1495_fu_557_p2 = (tmp_4_fu_509_p3 | icmp_ln1494_fu_517_p2);

assign or_ln62_fu_503_p2 = (6'd15 | Lo_assign_fu_496_p3);

assign p_Result_s_fu_689_p2 = (and_ln414_2_fu_683_p2 | and_ln414_1_fu_677_p2);

assign p_Val2_2_fu_563_p3 = ((or_ln1495_fu_557_p2[0:0] === 1'b1) ? sext_ln1495_1_fu_553_p1 : fm_out_buff_V_q0);

assign p_shl_cast_fu_461_p3 = {{trunc_ln62_1_fu_457_p1}, {5'd0}};

assign select_ln414_1_fu_618_p3 = ((icmp_ln414_reg_816[0:0] === 1'b1) ? zext_ln414_1_fu_609_p1 : zext_ln414_reg_823);

assign select_ln414_2_fu_591_p3 = ((icmp_ln414_fu_575_p2[0:0] === 1'b1) ? xor_ln414_fu_585_p2 : zext_ln414_fu_581_p1);

assign select_ln414_3_fu_647_p3 = ((icmp_ln414_reg_816[0:0] === 1'b1) ? tmp_6_fu_638_p4 : shl_ln414_reg_829);

assign select_ln414_fu_612_p3 = ((icmp_ln414_reg_816[0:0] === 1'b1) ? zext_ln414_reg_823 : zext_ln414_1_fu_609_p1);

assign sext_ln1495_1_fu_553_p1 = $signed(add_ln1495_fu_547_p2);

assign sext_ln1495_fu_543_p1 = $signed(tmp_7_fu_531_p5);

assign sext_ln62_1_fu_477_p1 = $signed(tmp_3_fu_469_p3);

assign sext_ln62_fu_448_p1 = $signed(sub_ln62_fu_442_p2);

assign sext_ln64_fu_330_p1 = $signed(sub_ln64_fu_324_p2);

assign shl_ln414_1_fu_653_p2 = 64'd18446744073709551615 << zext_ln414_3_fu_630_p1;

assign shl_ln414_fu_603_p2 = tmp_V_1_fu_571_p1 << zext_ln414_2_fu_599_p1;

assign shl_ln64_1_fu_312_p3 = {{add_ln64_1_fu_295_p2}, {4'd0}};

assign shl_ln_fu_300_p3 = {{add_ln64_1_fu_295_p2}, {7'd0}};

assign sub_ln62_1_fu_481_p2 = ($signed(p_shl_cast_fu_461_p3) - $signed(sext_ln62_1_fu_477_p1));

assign sub_ln62_fu_442_p2 = (zext_ln62_fu_426_p1 - zext_ln62_1_fu_438_p1);

assign sub_ln64_fu_324_p2 = (zext_ln64_5_fu_308_p1 - zext_ln64_6_fu_320_p1);

assign tmp_1_fu_418_p3 = {{add_ln62_fu_412_p2}, {5'd0}};

assign tmp_2_fu_430_p3 = {{add_ln62_fu_412_p2}, {2'd0}};

assign tmp_3_fu_469_p3 = {{add_ln62_1_fu_452_p2}, {2'd0}};

assign tmp_4_fu_509_p3 = fm_out_buff_V_q0[32'd15];

assign tmp_5_fu_523_p3 = fm_out_buff_V_q0[32'd15];

integer ap_tvar_int_0;

always @ (shl_ln414_reg_829) begin
    for (ap_tvar_int_0 = 64 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 63 - 0) begin
            tmp_6_fu_638_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            tmp_6_fu_638_p4[ap_tvar_int_0] = shl_ln414_reg_829[63 - ap_tvar_int_0];
        end
    end
end

assign tmp_7_fu_531_p5 = {{{{tmp_5_fu_523_p3}, {1'd0}}, {tmp_5_fu_523_p3}}, {11'd0}};

assign tmp_V_1_fu_571_p1 = p_Val2_2_fu_563_p3;

assign tmp_fu_245_p3 = mm_0_reg_183[32'd4];

assign trunc_ln1_fu_262_p4 = {{add_ln64_fu_257_p2[6:2]}};

assign trunc_ln62_1_fu_457_p1 = add_ln62_1_fu_452_p2[9:0];

assign trunc_ln62_fu_408_p1 = k_0_reg_218[1:0];

assign xor_ln414_1_fu_624_p2 = (select_ln414_fu_612_p3 ^ 7'd63);

assign xor_ln414_2_fu_671_p2 = (64'd18446744073709551615 ^ and_ln414_fu_665_p2);

assign xor_ln414_fu_585_p2 = (zext_ln414_fu_581_p1 ^ 7'd63);

assign zext_ln180_1_fu_366_p1 = add_ln180_reg_759;

assign zext_ln180_fu_354_p1 = add_ln64_3_reg_749;

assign zext_ln414_1_fu_609_p1 = or_ln62_reg_811;

assign zext_ln414_2_fu_599_p1 = select_ln414_2_fu_591_p3;

assign zext_ln414_3_fu_630_p1 = select_ln414_1_fu_618_p3;

assign zext_ln414_4_fu_634_p1 = xor_ln414_1_fu_624_p2;

assign zext_ln414_fu_581_p1 = Lo_assign_fu_496_p3;

assign zext_ln56_fu_241_p1 = out_V_offset;

assign zext_ln57_1_fu_279_p1 = i_0_reg_195;

assign zext_ln57_fu_276_p1 = mul_ln64_fu_700_p2;

assign zext_ln58_fu_334_p1 = $unsigned(sext_ln64_fu_330_p1);

assign zext_ln60_1_fu_392_p1 = k_0_reg_218;

assign zext_ln60_fu_388_p1 = j_0_reg_207;

assign zext_ln62_1_fu_438_p1 = tmp_2_fu_430_p3;

assign zext_ln62_2_fu_492_p1 = add_ln62_2_reg_801;

assign zext_ln62_fu_426_p1 = tmp_1_fu_418_p3;

assign zext_ln64_1_fu_237_p1 = fm_col;

assign zext_ln64_2_fu_253_p1 = mm_0_reg_183;

assign zext_ln64_4_fu_362_p1 = i_0_reg_195;

assign zext_ln64_5_fu_308_p1 = shl_ln_fu_300_p3;

assign zext_ln64_6_fu_320_p1 = shl_ln64_1_fu_312_p3;

assign zext_ln64_fu_233_p1 = fm_row;

always @ (posedge ap_clk) begin
    zext_ln64_reg_718[16] <= 1'b0;
    zext_ln64_1_reg_723[32:16] <= 17'b00000000000000000;
    zext_ln56_reg_728[33:29] <= 5'b00000;
    zext_ln57_reg_736[32:20] <= 13'b0000000000000;
    zext_ln64_4_reg_764[11:5] <= 7'b0000000;
    zext_ln60_reg_783[14:5] <= 10'b0000000000;
    or_ln62_reg_811[3:0] <= 4'b1111;
    zext_ln414_reg_823[3:0] <= 4'b0000;
    zext_ln414_reg_823[6] <= 1'b0;
end

endmodule //store_output