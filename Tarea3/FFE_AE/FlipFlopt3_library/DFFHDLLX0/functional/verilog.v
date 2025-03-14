// Created by ihdl
`timescale 1ns/10ps

`celldefine

module DFFHDLLX0 (CN, D, Q, QN);
//*****************************************************************
//   technology       : 180 nm HV SOI CMOS
//   module name      : DFFHDLLX0
//   version          : 1.3.0, Tue Apr 28 06:15:00 2020
//   cell_description : negedge D-Flip-Flop
//   last modified by : XLIB_PROC generated
//****************************************************************************

   input     CN, D;
   output    Q, QN;

`ifdef NEG_TCHK

// logic section:

	reg     NOTIFY_REG;
	wire    clock_i, delay_CN, delay_D, IQ, IQN;

	not	i0 (clock_i, delay_CN);
	u1_fd5	i1 (IQ, delay_D, clock_i, 1'b1, 1'b1, NOTIFY_REG);
	not	i2 (IQN, IQ);
	buf	i3 (Q, IQ);
	buf	i4 (QN, IQN);

// timing section:
   specify
      (negedge CN => (Q +: D)) = (0.02, 0.02);
      (negedge CN => (QN -: D)) = (0.02, 0.02);

	$setuphold(negedge CN, posedge D, 0.02, 0.02, NOTIFY_REG,,, delay_CN, delay_D);
	$setuphold(negedge CN, negedge D, 0.02, 0.02, NOTIFY_REG,,, delay_CN, delay_D);
	$width(posedge CN, 0.02, 0, NOTIFY_REG);
	$width(negedge CN, 0.02, 0, NOTIFY_REG);
   endspecify

`else   // NEG_TCHK

// logic section:

	reg     NOTIFY_REG;
	wire    clock_i, IQ, IQN;

	not	i0 (clock_i, CN);
	u1_fd5	i1 (IQ, D, clock_i, 1'b1, 1'b1, NOTIFY_REG);
	not	i2 (IQN, IQ);
	buf	i3 (Q, IQ);
	buf	i4 (QN, IQN);

// timing section:
   specify
      (negedge CN => (Q +: D)) = (0.02, 0.02);
      (negedge CN => (QN -: D)) = (0.02, 0.02);

	$setuphold(negedge CN, posedge D, 0.02, 0.02, NOTIFY_REG);
	$setuphold(negedge CN, negedge D, 0.02, 0.02, NOTIFY_REG);
	$width(posedge CN, 0.02, 0, NOTIFY_REG);
	$width(negedge CN, 0.02, 0, NOTIFY_REG);
   endspecify

`endif   // NEG_TCHK
endmodule

`endcelldefine
