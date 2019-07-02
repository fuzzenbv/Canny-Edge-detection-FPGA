// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Block_Mat_exit27932_s_HH_
#define _Block_Mat_exit27932_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "canny_edge_mul_mul_9ns_20s_20_3_1.h"

namespace ap_rtl {

struct Block_Mat_exit27932_s : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > rows_V;
    sc_in< sc_lv<32> > cols_V;
    sc_out< sc_lv<20> > packets_cast_out_out_din;
    sc_in< sc_logic > packets_cast_out_out_full_n;
    sc_out< sc_logic > packets_cast_out_out_write;


    // Module declarations
    Block_Mat_exit27932_s(sc_module_name name);
    SC_HAS_PROCESS(Block_Mat_exit27932_s);

    ~Block_Mat_exit27932_s();

    sc_trace_file* mVcdFile;

    canny_edge_mul_mul_9ns_20s_20_3_1<1,3,9,20,20>* canny_edge_mul_mul_9ns_20s_20_3_1_U1;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > packets_cast_out_out_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<20> > grp_fu_73_p2;
    sc_signal< sc_lv<9> > col_packets_fu_55_p4;
    sc_signal< sc_lv<9> > grp_fu_73_p0;
    sc_signal< sc_lv<20> > grp_fu_73_p1;
    sc_signal< sc_logic > grp_fu_73_ce;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_lv<20> > grp_fu_73_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_state3;
    static const sc_lv<4> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_A;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state4();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_col_packets_fu_55_p4();
    void thread_grp_fu_73_ce();
    void thread_grp_fu_73_p0();
    void thread_grp_fu_73_p00();
    void thread_grp_fu_73_p1();
    void thread_packets_cast_out_out_blk_n();
    void thread_packets_cast_out_out_din();
    void thread_packets_cast_out_out_write();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
