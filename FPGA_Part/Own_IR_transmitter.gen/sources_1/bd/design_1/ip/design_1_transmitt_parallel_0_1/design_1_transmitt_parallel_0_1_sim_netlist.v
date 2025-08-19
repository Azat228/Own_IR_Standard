// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Tue Aug 19 18:54:36 2025
// Host        : Azat running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/azati/Own_IR_transmitter/Own_IR_transmitter.gen/sources_1/bd/design_1/ip/design_1_transmitt_parallel_0_1/design_1_transmitt_parallel_0_1_sim_netlist.v
// Design      : design_1_transmitt_parallel_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_transmitt_parallel_0_1,transmitt_parallel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "transmitt_parallel,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module design_1_transmitt_parallel_0_1
   (clk_ask,
    ir_send_0,
    ir_send_1,
    ir_send_2,
    ir_send_3,
    ir_send_4,
    ir_send_5,
    ir_send_6,
    ir_send_7,
    ir_send_8,
    ir_send_9,
    ir_parallel);
  input clk_ask;
  input ir_send_0;
  input ir_send_1;
  input ir_send_2;
  input ir_send_3;
  input ir_send_4;
  input ir_send_5;
  input ir_send_6;
  input ir_send_7;
  input ir_send_8;
  input ir_send_9;
  output [9:0]ir_parallel;

  wire clk_ask;
  wire [9:0]ir_parallel;
  wire ir_send_0;
  wire ir_send_1;
  wire ir_send_2;
  wire ir_send_3;
  wire ir_send_4;
  wire ir_send_5;
  wire ir_send_6;
  wire ir_send_7;
  wire ir_send_8;
  wire ir_send_9;

  design_1_transmitt_parallel_0_1_transmitt_parallel inst
       (.D({ir_send_9,ir_send_8,ir_send_7,ir_send_6,ir_send_5,ir_send_4,ir_send_3,ir_send_2,ir_send_1,ir_send_0}),
        .clk_ask(clk_ask),
        .ir_parallel(ir_parallel));
endmodule

(* ORIG_REF_NAME = "transmitt_parallel" *) 
module design_1_transmitt_parallel_0_1_transmitt_parallel
   (ir_parallel,
    D,
    clk_ask);
  output [9:0]ir_parallel;
  input [9:0]D;
  input clk_ask;

  wire [9:0]D;
  wire clk_ask;
  wire [9:0]ir_parallel;

  FDRE \ir_parallel_reg[0] 
       (.C(clk_ask),
        .CE(1'b1),
        .D(D[0]),
        .Q(ir_parallel[0]),
        .R(1'b0));
  FDRE \ir_parallel_reg[1] 
       (.C(clk_ask),
        .CE(1'b1),
        .D(D[1]),
        .Q(ir_parallel[1]),
        .R(1'b0));
  FDRE \ir_parallel_reg[2] 
       (.C(clk_ask),
        .CE(1'b1),
        .D(D[2]),
        .Q(ir_parallel[2]),
        .R(1'b0));
  FDRE \ir_parallel_reg[3] 
       (.C(clk_ask),
        .CE(1'b1),
        .D(D[3]),
        .Q(ir_parallel[3]),
        .R(1'b0));
  FDRE \ir_parallel_reg[4] 
       (.C(clk_ask),
        .CE(1'b1),
        .D(D[4]),
        .Q(ir_parallel[4]),
        .R(1'b0));
  FDRE \ir_parallel_reg[5] 
       (.C(clk_ask),
        .CE(1'b1),
        .D(D[5]),
        .Q(ir_parallel[5]),
        .R(1'b0));
  FDRE \ir_parallel_reg[6] 
       (.C(clk_ask),
        .CE(1'b1),
        .D(D[6]),
        .Q(ir_parallel[6]),
        .R(1'b0));
  FDRE \ir_parallel_reg[7] 
       (.C(clk_ask),
        .CE(1'b1),
        .D(D[7]),
        .Q(ir_parallel[7]),
        .R(1'b0));
  FDRE \ir_parallel_reg[8] 
       (.C(clk_ask),
        .CE(1'b1),
        .D(D[8]),
        .Q(ir_parallel[8]),
        .R(1'b0));
  FDRE \ir_parallel_reg[9] 
       (.C(clk_ask),
        .CE(1'b1),
        .D(D[9]),
        .Q(ir_parallel[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
