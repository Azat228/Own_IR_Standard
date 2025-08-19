// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:IR_transmission:1.0
// IP Revision: 1

(* X_CORE_INFO = "IR_transmission,Vivado 2020.2.2" *)
(* CHECK_LICENSE_TYPE = "design_1_IR_transmission_2_1,IR_transmission,{}" *)
(* CORE_GENERATION_INFO = "design_1_IR_transmission_2_1,IR_transmission,{x_ipProduct=Vivado 2020.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=IR_transmission,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLK_FREQ=125000000,CARRIER_FREQ=38000,IDLE=0,START_PULSE=1,START_SPACE=2,DATA_PULSE=3,DATA_SPACE=4,STOP=5,RELAX=6}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_IR_transmission_2_1 (
  clk,
  code,
  addr,
  send,
  ir_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [4 : 0] code;
input wire [4 : 0] addr;
input wire send;
output wire ir_out;

  IR_transmission #(
    .CLK_FREQ(125000000),
    .CARRIER_FREQ(38000),
    .IDLE(0),
    .START_PULSE(1),
    .START_SPACE(2),
    .DATA_PULSE(3),
    .DATA_SPACE(4),
    .STOP(5),
    .RELAX(6)
  ) inst (
    .clk(clk),
    .code(code),
    .addr(addr),
    .send(send),
    .ir_out(ir_out)
  );
endmodule
