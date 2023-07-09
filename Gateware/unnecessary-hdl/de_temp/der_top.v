///////////////////////////////////////////////////////////////////////////////
//
//  Silicon Spectrum Corporation - All Rights Reserved
//  Copyright (C) 2009 - All rights reserved
//
//  This File is copyright Silicon Spectrum Corporation and is licensed for
//  use by Conexant Systems, Inc., hereafter the "licensee", as defined by the NDA and the 
//  license agreement. 
//
//  This code may not be used as a basis for new development without a written
//  agreement between Silicon Spectrum and the licensee. 
//
//  New development includes, but is not limited to new designs based on this 
//  code, using this code to aid verification or using this code to test code 
//  developed independently by the licensee.
//
//  This copyright notice must be maintained as written, modifying or removing
//  this copyright header will be considered a breach of the license agreement.
//
//  The licensee may modify the code for the licensed project.
//  Silicon Spectrum does not give up the copyright to the original 
//  file or encumber in any way.
//
//  Use of this file is restricted by the license agreement between the
//  licensee and Silicon Spectrum, Inc.
//  
//  Title       :  Drawing Engine Register Block
//  File        :  der_top.v
//  Author      :  Jim MacLeod
//  Created     :  30-Dec-2008
//  RCS File    :  $Source:$
//  Status      :  $Id:$
//
//
///////////////////////////////////////////////////////////////////////////////
//
//  Description :
//  This module is the top level register block for Imagine-MI
//
//////////////////////////////////////////////////////////////////////////////
//
//  Modules Instantiated:
//
///////////////////////////////////////////////////////////////////////////////
//
//  Modification History:
//
//  $Log:$
//
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 10ps

module der_top
  (
   input		de_clk,		// drawing engine clock input
   input		de_rstn,	// de reset input               
   input		hb_clk,		// host bus clock input		
   input		hb_rstn,	// host reset input               
   input [31:0] 	hb_din,		// host bus data		
   input [8:2] 	        dlp_adr,	// host bus address through preproc
   input [8:2] 	        hb_adr_r,	// host bus address bypasses preproc
   input	     	hb_wstrb,	// host bus write strobes
   input [3:0] 	        hb_ben,		// host bus byte enables.
   input		hb_csn,		// host bus chip select.
   input [15:0] 	lpat_state,	// line pattern state register
   input [53:0] 	dl_rdback,	// dlp read back data.
   input [4:0] 		flow,		// Flow register.
   input  		busy_dlp,	// Busy feedback from the DLP.
   input  		de_clint_tog,	// Clip Interrupt Toggle Signal.
   input  		de_ddint_tog,	// Drawing Done Int Toggle Signal.
   input  		sup_done,	// 3D setup is done.
   input  		abort_cmd,	// 3D setup abort.
   input  		dex_busy,	// Drawing engine 2D EX busy.
   input  		pc_last,	// Last push to the Pixel Cache.
   input  		cmd_done_3d,	// Last Pixel generated, for current cmd.
   input  		pal_busy,	// 
   
   output		goline,		// Start 2D Line.
   output		goblt,		// Start 2D BLT.
   output		pal_load,	// Load Texture Palette.
   output		tc_inv_cmd,	// Invalidate Texture.
   output 	        go_sup,     	// Start the setup engine.
   output 	        load_actv_3d,  	// Start 3D execution.
   output 	        cmdcpyclr,     	// Command copy clear.
   output		load_actvn,
   output 	        tc_xyw_sel,     // Sel TC or XYW for cache writing
   output [11:0]        buf_ctrl_2,  	// buffer control register output.
   output [1:0] 	ps_1,           // pixel size bits.
   output [27:0]        sorg_2,         // source origin register output
   output [27:0]        dorg_2,         // destination origin register output
   output [31:0]        de_sorg_2,      // source origin register output
   output [31:0]        de_dorg_2,      // destination origin register output
   output [11:0]        sptch_2,        // source pitch register output
   output [11:0]        dptch_2,        // destination pitch register output
   output [3:0] 	opc_1,          // opcode register output     
   output [3:0] 	opc_15,         // opcode register output     
   output [3:0] 	rop_1,          // raster opcode register output
   output [3:0] 	rop_2,          // raster opcode register output
   output [4:0] 	style_2,        // drawing style register output
   output 	        solid_1,        // Solid level one signal.   
   output 	        prst_1,         // drawing pattern style register
   output 	        nlst_2,         // drawing pattern style register
   output 	        or_apat_1,      // Or of apat_1
   output [1:0] 	apat_2,         // drawing area pattern mode.
   output [2:0] 	hdf_1,          // Host data format.         
   output [2:0] 	clp_2,          // drawing clip control register
   output [31:0]        fore_2,         // foreground color register output
   output [31:0]        back_2,         // background color register output
   output [31:0]        lpat_1,         // Line Pattern Level 1 
   output [15:0]        pctrl_1,
   output [31:0]        clptl_1,
   output [31:0]        clpbr_1,
   output [3:0]         mask_2,         // plane mask register output
   output [23:0]        de_key_2,       // Key data out          
   output [159:0]       xydat_1,        // level 1 XY data for 2D
   output [15:0]        alpha_2,        // Alpha register           
   output [17:0]        acntrl_2,       // Alpha control register   

   output [31:0]        hb_dout,	// host bus read back path	
   output 	        busy_hb,	// busy to the host.		
   output 	        stpl_1,	        // packed stipple bit level one
   output 	        de_ca_rdy,	// cache ready bit to the exec unit
   output 	        ps16s_2,        // 8bpp host data
   output 	        ps565s_2,       // 8bpp host data
   output 	        cmd_trig_comb,
   
   output [1:0] 	bc_lvl_2,
   output 		interrupt,
   output [6:0]         mem_offset,     // Define an offset for operations
   output [3:0]         sorg_upper,     // Define an offset for text
   output 		load_15,
   output 		busy_3d
   );
  

  `ifdef CORE_3D parameter en_3d = 1'b1;
  `else          parameter en_3d =1'b0;
  `endif
  wire [1:0] 	 intm;
  wire [1:0] 	 intp;
  wire [13:0] 	 buf_ctrl_1;
  wire [31:0] 	 sorg_1;
  wire [31:0] 	 dorg_1;
  wire [11:0] 	 sptch_1;
  wire [11:0] 	 dptch_1;
  wire [4:0] 	 style_1;
  wire 		 nlst_1;
  wire [1:0] 	 apat_1;
  wire [2:0] 	 clp_1;
  wire [31:0] 	 fore_1;
  wire [31:0] 	 back_1;
  wire [3:0] 	 mask_1;
  wire [23:0] 	 de_key_1;
  wire [31:0] 	 xy0_1;
  wire [31:0] 	 xy1_1;
  wire [31:0] 	 xy2_1;
  wire [31:0] 	 xy3_1;
  wire [31:0] 	 xy4_1;
  wire [15:0] 	 alpha_1;
  wire [17:0] 	 acntrl_1;
  wire [31:0] 	 mf_sorg_2;      /* multi function sorg.          	*/
  wire [31:0] 	 mf_dorg_2;      /* multi function dorg.                 */
  wire 		 cr_pulse;
  wire 		 hb_ca_rdy;
  wire 		 bc_co;
  wire [1:0] 	 bc_lvl_1;
  wire 		 prst;
  wire 	         cmdrdy;
  wire		 cmdack;
  wire [3:0] 	 opc_2;
  
  der_reg_1 u_der_reg_1
    (
     .de_clk                (de_clk),
     .de_rstn               (de_rstn),
     .hb_clk                (hb_clk),
     .hb_rstn               (hb_rstn),
     .hb_din                (hb_din),
     .dlp_adr               (dlp_adr),
     .hb_wstrb              (hb_wstrb),
     .hb_ben                (hb_ben),
     .hb_csn                (hb_csn),
     .cmdack                (cmdack),
     .de_clint_tog	    (de_clint_tog),
     .de_ddint_tog	    (de_ddint_tog),
     .en_3d	    	    (en_3d),

     .intm                  (intm),
     .intp                  (intp),
     .buf_ctrl_1            ({cr_pulse,buf_ctrl_1}),
     .sorg_1                (sorg_1),
     .dorg_1                (dorg_1), 
     .sptch_1               (sptch_1),
     .dptch_1               (dptch_1),
     .opc_1                 (opc_1),
     .rop_1                 (rop_1),
     .style_1               (style_1),
     .patrn_1               ({prst,nlst_1,apat_1}),
     .hdf_1                 (hdf_1),
     .clp_1                 (clp_1),
     .fore_1                (fore_1),
     .back_1                (back_1),
     .mask_1                (mask_1),
     .de_key_1              (de_key_1),
     .lpat_1                (lpat_1),
     .pctrl_1               (pctrl_1),
     .clptl_1               (clptl_1),
     .clpbr_1               (clpbr_1),
     .xy0_1                 (xy0_1),
     .xy1_1                 (xy1_1),
     .xy2_1                 (xy2_1),
     .xy3_1                 (xy3_1),
     .xy4_1                 (xy4_1), 
     .alpha_1               (alpha_1), 
     .acntrl_1              (acntrl_1),
     .cmdrdy                (cmdrdy), 
     .busy_hb               (busy_hb),
     .stpl_1                (stpl_1),
     .cmd_trig_comb         (cmd_trig_comb),
     .bc_lvl_1              (bc_lvl_1),
     .interrupt             (interrupt),
     .mem_offset_1          (mem_offset),
     .sorg_upper_1          (sorg_upper)
     );

`ifdef CORE_3D

  wire [13:0] 	 buf_ctrl_15;
  wire [31:0] 	 sorg_15;
  wire [31:0] 	 dorg_15;
  wire [31:0] 	 mf_sorg_15;
  wire [31:0] 	 mf_dorg_15;
  wire [11:0] 	 sptch_15;
  wire [11:0] 	 dptch_15;
  wire [4:0] 	 style_15;
  wire 		 nlst_15;
  wire [1:0] 	 apat_15;
  wire [2:0] 	 clp_15;
  wire [31:0] 	 fore_15;
  wire [31:0] 	 back_15;
  wire [3:0] 	 mask_15;
  wire [23:0] 	 de_key_15;
  wire [31:0] 	 xy0_15;
  wire [31:0] 	 xy1_15;
  wire [31:0] 	 xy2_15;
  wire [31:0] 	 xy3_15;
  wire [31:0] 	 xy4_15;
  wire [15:0] 	 alpha_15;
  wire [17:0] 	 acntrl_15;
  wire [1:0] 	 bc_lvl_15;
  wire [3:0] 	 rop_15;

  assign 	 solid_1 = style_15[0];
  assign 	 tc_xyw_sel = buf_ctrl_15[11];
  assign 	 ps_1 = buf_ctrl_15[8:7];
  assign 	 xydat_1 = {xy0_15,xy1_15,xy2_15,xy3_15,xy4_15};

  der_reg_15 u_der_reg_15	
    (
     .de_clk                (de_clk),
     .de_rstn               (de_rstn),
     .load_15		    (load_15),
     .buf_ctrl_1            ({buf_ctrl_1[13:12], buf_ctrl_1[10:0]}),
     .sorg_1                (sorg_1),
     .dorg_1                (dorg_1),
     .sptch_1               (sptch_1),
     .dptch_1               (dptch_1),
     .rop_1                 (rop_1),
     .style_1               (style_1),
     .nlst_1                (nlst_1),
     .apat_1                (apat_1), 
     .clp_1                 (clp_1),
     .fore_1                (fore_1),
     .back_1                (back_1),
     .mask_1                (mask_1),
     .de_key_1              (de_key_1),
     .alpha_1               (alpha_1),
     .acntrl_1              (acntrl_1), 
     .bc_lvl_1              (bc_lvl_1),
     .opc_1                 (opc_1),
     .xy0_1                 (xy0_1),
     .xy1_1                 (xy1_1),
     .xy2_1                 (xy2_1),
     .xy3_1                 (xy3_1),
     .xy4_1                 (xy4_1), 

     .buf_ctrl_15           ({bc_co,buf_ctrl_15}),
     .sorg_15               (sorg_15),
     .dorg_15               (dorg_15),
     .sptch_15              (sptch_15),
     .dptch_15              (dptch_15),
     .rop_15                (rop_15),
     .style_15              (style_15),
     .nlst_15               (nlst_15),
     .apat_15               (apat_15),
     .clp_15                (clp_15),
     .fore_15               (fore_15),
     .back_15               (back_15),
     .mask_15               (mask_15),
     .de_key_15             (de_key_15),
     .alpha_15              (alpha_15),
     .acntrl_15             (acntrl_15), 
     .bc_lvl_15             (bc_lvl_15),
     .opc_15                (opc_15),
     .xy0_15                (xy0_15),
     .xy1_15                (xy1_15),
     .xy2_15                (xy2_15),
     .xy3_15                (xy3_15),
     .xy4_15                (xy4_15) 
     );

  der_reg_2 u_der_reg_2	
    (
     .de_clk                (de_clk),
     .de_rstn               (de_rstn),
     .load_actvn            (load_actvn),
     .cmdcpyclr             (cmdcpyclr),
     .buf_ctrl_1            ({1'b0, buf_ctrl_15[12], buf_ctrl_15[10:0]}),
     .sorg_1                (sorg_15),
     .dorg_1                (dorg_15),
     .sptch_1               (sptch_15),
     .dptch_1               (dptch_15),
     .rop_1                 (rop_15),
     .opc_1                 (opc_15),
     .style_1               (style_15),
     .nlst_1                (nlst_15),
     .apat_1                (apat_15), 
     .clp_1                 (clp_15),
     .fore_1                (fore_15),
     .back_1                (back_15),
     .mask_1                (mask_15),
     .de_key_1              (de_key_15),
     .alpha_1               (alpha_15),
     .acntrl_1              (acntrl_15), 
     .bc_lvl_1              (bc_lvl_15),
`else

  assign 	 solid_1 = style_1[0];
  assign 	 tc_xyw_sel = buf_ctrl_1[11];
  assign 	 ps_1 = buf_ctrl_1[8:7];
  assign 	 xydat_1 = {xy0_1,xy1_1,xy2_1,xy3_1,xy4_1};

  der_reg_2 u_der_reg_2	
    (
     .de_clk                (de_clk),
     .de_rstn               (de_rstn),
     .load_actvn            (load_actvn),
     .cmdcpyclr             (cmdcpyclr),
     .buf_ctrl_1            ({buf_ctrl_1[13:12], buf_ctrl_1[10:0]}),
     .sorg_1                (sorg_1),
     .dorg_1                (dorg_1),
     .sptch_1               (sptch_1),
     .dptch_1               (dptch_1),
     .rop_1                 (rop_1),
     .opc_1                 (opc_1),
     .style_1               (style_1),
     .nlst_1                (nlst_1),
     .apat_1                (apat_1), 
     .clp_1                 (clp_1),
     .fore_1                (fore_1),
     .back_1                (back_1),
     .mask_1                (mask_1),
     .de_key_1              (de_key_1),
     .alpha_1               (alpha_1),
     .acntrl_1              (acntrl_1), 
     .bc_lvl_1              (bc_lvl_1),
`endif
     .buf_ctrl_2            ({bc_co,buf_ctrl_2}),
     .sorg_2                (mf_sorg_2),
     .dorg_2                (mf_dorg_2),
     .sptch_2               (sptch_2),
     .dptch_2               (dptch_2),
     .rop_2                 (rop_2),
     .style_2               (style_2),
     .nlst_2                (nlst_2),
     .apat_2                (apat_2),
     .clp_2                 (clp_2),
     .fore_2                (fore_2),
     .back_2                (back_2),
     .mask_2                (mask_2),
     .de_key_2              (de_key_2),
     .alpha_2               (alpha_2),
     .acntrl_2              (acntrl_2), 
     .bc_lvl_2              (bc_lvl_2),
     .opc_2                 (opc_2)
     );
  
  der_rdmux D_RDMUX 
    (
     .hb_adr                (hb_adr_r),
     .intm                  (intm),
     .intp                  (intp),
     .flow                  (flow),
     .busy                  (busy_dlp),
     .buf_ctrl_1            ({hb_ca_rdy,buf_ctrl_1}),
     .sorg_1                (sorg_1),
     .dorg_1                (dorg_1),
     .sptch_1               (sptch_1),
     .dptch_1               (dptch_1),
     .opc_1                 (opc_1),
     .rop_1                 (rop_1),
     .style_1               (style_1),
     .patrn_1               ({prst,nlst_1,apat_1}),
     .hdf_1                 (hdf_1),
     .clp_1                 (clp_1),
     .fore_1                (fore_1),
     .back_1                (back_1),
     .mask_1                (mask_1),
     .de_key_1              (de_key_1),
     .lpat_1                (lpat_1), 
     .pctrl_1               (pctrl_1),
     .clptl_1               (clptl_1),
     .clpbr_1               (clpbr_1),
     .xy0_1                 (xy0_1),
     .xy1_1                 (xy1_1),
     .xy2_1                 (xy2_1),
     .xy3_1                 (xy3_1),
     .xy4_1                 (xy4_1), 
     .alpha_1               (alpha_1),
     .acntrl_1              (acntrl_1),
     .lpat_state            (lpat_state),
     .dl_rdback             (dl_rdback),
     .bc_lvl_1              (bc_lvl_1),
     .mem_offset_1          (mem_offset),
     .sorg_upper_1          (sorg_upper),

     .hb_dout               (hb_dout)
     );

  der_misc u_der_misc 
    (
     .de_clk                (de_clk),
     .hb_clk                (hb_clk),
     .prst                  (prst),
     .cr_pulse              (cr_pulse),
     .ps_sel_2              (buf_ctrl_2[10:9]),
     .bc_co                 (bc_co), 
     .mf_sorg_2             (mf_sorg_2),
     .mf_dorg_2             (mf_dorg_2),
     .apat_1                (apat_1),
     .sd_selector           (buf_ctrl_2[4]),

     .prst_1                (prst_1),
     .hb_ca_rdy             (hb_ca_rdy),
     .de_ca_rdy             (de_ca_rdy), 
     .ps16s_2               (ps16s_2),
     .ps565s_2              (ps565s_2), 
     .de_sorg_2             (de_sorg_2),
     .de_dorg_2             (de_dorg_2),
     .sorg_2                (sorg_2),
     .dorg_2                (dorg_2),
     .or_apat_1             (or_apat_1)
     );


     // Command Dispatcher.
  der_smdisp u_der_smdisp
	(
	 .de_clk		(de_clk),
	 .de_rstn		(de_rstn),
	 .en_3d			(en_3d),
	 .cmdrdy		(cmdrdy),
	 .sup_done		(sup_done),
	 .abort_cmd		(abort_cmd),
	 .dex_busy		(dex_busy),
	 .opc_1			(opc_1),
	 .opc_15		(opc_15),
	 .opc_2			(opc_2),
	 .pc_last		(pc_last),
	 .cmd_done_3d		(cmd_done_3d),
	 .pal_busy		(pal_busy),
	// Outputs
	 .go_sup		(go_sup),
	 .load_15		(load_15),	// Transfer parameters from L1 to L1.5
	 .load_actvn		(load_actvn),	// Transfer parameters from L1.5 to L2
	 .load_actv_3d		(load_actv_3d),// Transfer parameters from L1.5 to L2, in 3D engine.
	 .goline		(goline),
	 .goblt			(goblt),
	 .pal_load		(pal_load),
	 .tc_inv_cmd		(tc_inv_cmd),
	 .cmdack		(cmdack),
	 .cmdcpyclr		(cmdcpyclr),
	 .busy_3d		(busy_3d)
	 );

endmodule
