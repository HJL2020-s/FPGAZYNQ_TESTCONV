// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_urem_12ns_7nbkb__HH__
#define __conv_urem_12ns_7nbkb__HH__
#include "ACMP_urem.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(conv_urem_12ns_7nbkb) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_urem<ID, 16, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_urem_U;

    SC_CTOR(conv_urem_12ns_7nbkb):  ACMP_urem_U ("ACMP_urem_U") {
        ACMP_urem_U.clk(clk);
        ACMP_urem_U.reset(reset);
        ACMP_urem_U.ce(ce);
        ACMP_urem_U.din0(din0);
        ACMP_urem_U.din1(din1);
        ACMP_urem_U.dout(dout);

    }

};

#endif //
