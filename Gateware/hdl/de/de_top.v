///////////////////////////////////////////////////////////////////////////////
//
//  Copyright (C) 2014 Francis Bruno, All Rights Reserved
// 
//  This program is free software; you can redistribute it and/or modify it 
//  under the terms of the GNU General Public License as published by the Free 
//  Software Foundation; either version 3 of the License, or (at your option) 
//  any later version.
//
//  This program is distributed in the hope that it will be useful, but 
//  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY 
//  or FITNESS FOR A PARTICULAR PURPOSE. 
//  See the GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License along with
//  this program; if not, see <http://www.gnu.org/licenses>.
//
//  This code is available under licenses for commercial use. Please contact
//  Francis Bruno for more information.
//
//  http://www.gplgpu.com
//  http://www.asicsolutions.com
//  
//  Title       :  Drawing Engine Top Level
//  File        :  de_top.v
//  Author      :  Jim MacLeod
//  Created     :  30-Dec-2008
//  RCS File    :  $Source:$
//  Status      :  $Id:$
//
//
///////////////////////////////////////////////////////////////////////////////
//
//  Description :
//  This module Corresponds to the top level of Silverhammer. It will
//  Contain only 2D functionality.
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
module de_top
  #(parameter BYTES = 16)
  (
   // Inputs
   input          de_clk,       // drawing engine clock input.          */
   input          sys_locked,   // drawing engine clock input.          */

   // Host inputs
   input          hb_clk,       // host bus clock input               
   input          hb_rstn,      // reset input                        
   input [8:2]    dlp_adr,      // host bus address through DLP       
   input [13:2]   hb_adr_bp1,   // " " bypass DLP for DED           
   input [8:2]    hb_adr_bp2,   // " " bypass DLP for DER readback  
   input          hb_wstrb,     // host bus write strobe for DED      
   input [3:0]    hb_ben,       // host bus byte enables              
   input [31:0]   hb_din,       // host bus data, not swizzled        
   input          hb_csn_de,    // chip select for de registers       
   input	  hb_xyw_csn,   // chip select for XY window.         
   // Input from MC
   input          mclock,       // Memory controller clock.           
   input          mc_popen,     // Memory controller pop enable.      
   input          mc_push,      // push data into the fifo.           
                  mc_eop,       // end of page indicator.             
                  mc_eop4,      // end of page indicator.(high last 4 pages)   
   input [53:0]   dl_rdback,    // DLP readback data.                 
   input          mw_de_fip,    // Memory window flush in progress.   
   input          hb_write,     // Host write enable.                 
   input          de_pc_pop,    // Pop from the pixcache
   input          mc_busy,      // Memory Controller busy.
   input          busy_dlp,     // Busy Feed Back from the DLP
   
   // Output
   output [31:0]  hb_dout,      // host bus read back data.           
   output [31:0]  dr_hbdout,    // Drawing engine registers to HB
   output         busy_hb,      // drawing pipeline busy.             
   output         interrupt,	// Host interrupt.

   // ded_ca_top ram interface
   `ifdef BYTE16 output [3:0] ca_enable,
   `elsif BYTE8  output [1:0] ca_enable,
   `else         output       ca_enable, `endif
   output [4:0]           hb_ram_addr,
   output [4:0]           ca_ram_addr0,
   output [4:0]           ca_ram_addr1,
   input [(BYTES*8)-1:0]  hb_dout_ram,
   input [(BYTES<<3)-1:0]    ca_dout0,
   input [(BYTES<<3)-1:0]    ca_dout1,

   // Output MC
   output [BYTES-1:0]           dd_pixel_msk,   // pixel dr_mask bits                 
   output [(BYTES<<3)-1:0]      dd_fb_out,      // data output to the frame buffer    
   output [(BYTES<<2)-1:0]      dd_fb_a,      // data output to the frame buffer    
   output                       de_pc_empty,  // FIFO flag to MC
   output [2:0]                 hdf_1,  // host data format to HBI module.    
   output [1:0]                 ps_4,           // Output the pixel size for the MC.  
   output [31:0]                de_mc_address,  // Line/ Blt linear address
   output                       de_mc_read,
   output                       de_mc_rmw,
   output [3:0]                 de_mc_wcnt,
   output                       line_actv_4,
   
   output [3:0]   bsrcr_4,      // Source blending function.          
   output [2:0]   bdstr_4,      // Destination blending function.     
   output         blend_en_4,   // Blending enable.                   
   output [1:0]   blend_reg_en_4,// Blending enable.                   
   output [7:0]   bsrc_alpha_4, // Source alpha data.                 
   output [7:0]   bdst_alpha_4, // Destination alpha data.            
   output [3:0]   rop_4,        // Raster operation.                  
   output [31:0]  kcol_4,       // Key Color.                         
   output [2:0]   key_ctrl_4,   // Key control.                       
   output         dr_org_md_2,
   output [6:0]   mem_offset,
   output [3:0]   sorg_upper,
   output         ca_busy,
   output         de_ddint_tog, // drawing done pulse.                
   output         de_clint_tog, // clipping interrupt pulse.          
   output         dx_clp,       // last command was clipped.          
   output         dx_deb,       // drawing engine busy.
   output [4:0]   z_ctrl_4,
   output [31:0]  z_address_4,
   output [(BYTES*8)-1:0] z_out,
   //                
   // Outputs to PCI bus
   output         pipe_pending,  // pipeline has data in it            
   // TC Signals To/from the Memory controller. 
   input	  		mc_tc_push,
   input [(BYTES<<3)-1:0]	mc_tc_data,
   input	  		mc_tc_ack,
   input                        mc_pal_ack,
   input                        mc_pal_push,
   // Outputs.
   output			mc_tc_req,
   output [5:0]			mc_tc_page,
   output [31:0]		mc_tc_address,
   output                       mc_pal_req,
   output                       mc_pal_half,
   output [31:0]                mc_pal_address
   );

  
  // Internal Signals
  wire [20:0] 			tporg_2; // palette origin
  wire		  cmd_done_3d;	// Last pixel done for current command.
  wire [1:0]      ps_15;        // DSIZE bits
  wire [3:0]      opc_1;
  wire [3:0]      opc_15;
  wire [3:0]      rop_1;
  wire [1:0]      dr_apat_2;
  wire [1:0]      stpl_2;
  wire [2:0]      dr_clp_2;
  wire [31:0]     dr_fore_2;
  wire [31:0]     dr_back_2;
  wire [31:0]     dr_lpat_1;
  wire [15:0]     dr_pctrl_1;
  wire [31:0]     dr_clptl_1;  
  wire [31:0]     dr_clpbr_1;
  wire [159:0]    dr_xydat_1;
  wire [15:0]     dx_xalu;
  wire [15:0]     dx_srcx,
                  dx_srcy,
                  dx_dstx,
                  dx_dsty;
  wire [15:0]     dx_lpat_state;
  wire [31:0]     dx_clpx_bus_2;     // clipping X values.      
  wire [3:0]      fx_1;
  wire [15:0]     real_dstx;
  wire [15:0]     real_dsty;
  wire [31:0]     de_dorg_2;
  wire [31:0]     de_sorg_2;

  wire [1:0]    chng_stat_1;
  wire [27:0]   dr_sorg_2;
  wire [27:0]   dr_dorg_2;
  wire [11:0]   dr_sptch_2;
  wire [11:0]   dr_dptch_2;
  wire          load_actvn;
  wire [2:0]    frst8;  
  wire          pc_mc_busy;
  
  // wire [1:0]    pss_2;
  // wire [1:0]    ps_2;
  // wire [1:0]    nc2_0;
/* this renaming stuff stays */ 
  wire          tc_xyw_sel_1;
  wire          force8_2;
  wire [11:0]   dr_buf_ctrl_2;
  wire          dr_sen_2;
  wire [31:0]   kcol_2;
  wire [2:0]    key_ctrl_2;
  
  assign        {
	  	dr_sen_2,	// [11]
		// pss_2, 	// [10:9]
		// ps_2,	// [8:7] 
		// nc2_0,  	// [6:5]    
          	dr_org_md_2, 	// [4]
		force8_2, 	// [3]
		key_ctrl_2	// [2:0]
		} = {dr_buf_ctrl_2[11], dr_buf_ctrl_2[4:0]};

  wire dr_sfd_2;
  assign dr_sfd_2 = dr_sen_2;
  wire solid_2; /* solid bit*/ 
  wire [4:0]    dr_style_2;
  assign solid_2 = dr_style_2[0];    /* solid bit */
  wire de_edi_2;        /* edge inclusion mode bit      */
  assign de_edi_2 = dr_style_2[4]; /* edge inclusion mode bit */
  wire [1:0] bc_lvl_2;

  reg [4:0] flow;
  reg [4:0] flow_d;

  always @(posedge hb_clk) begin 
  	flow <= flow_d;
  	flow_d <= {
                pipe_pending,
                ca_busy, 
                dx_clp,
                (mc_busy | pc_mc_busy | ca_busy),
                dx_deb
                }; 
	end

/******************************************************************************/
/* syncronize the drawing done signal. */
  wire [4:0]     xpat_ofs;
  wire [4:0]     ypat_ofs;
// New Inputs

  wire [1:0]     dither_op;             /* Dither Control Bits */
  wire [17:0]    acntrl_2;
  wire [15:0]    alpha_2;
  wire [23:0]    de_key_2;

  wire        cmdcpyclr;
  wire        de_rstn;
  wire        solid_1;
  wire        dr_prst_1;
  wire        dr_nlst_2;
  wire        dr_apat_1;
  wire        der_stpl_1;
  wire        ca_rdy;
  wire        ps16s_2;
  wire        cmd_trig_comb;
  wire        de_trnsp_2;
  wire        pc_mc_rdy;
  wire        pcbusy;
  wire        ps8_2, ps16_2, ps32_2;
  wire        pc_dirty;
  wire        de_pad8_2;
  wire        mw_fip;
  wire        deb;
  wire        bound;
  wire        dx_pc_ld;
  wire        rmw;
  wire        dx_ld_wcnt;
  wire        line_actv_2;
  wire        dx_blt_actv_2;
  wire        dx_fg_bgn;
  wire        dx_rstn_wad;
  wire        dx_ld_rad, dx_ld_rad_e;
  wire        dx_sol_2, eol_2;
  wire        dx_ld_msk;
  wire        clip;
  wire        y_clip_2;
  wire        src_lte_dst;
  wire        dx_ld_initial;
  wire        pc_msk_last;
  wire        frst_pix;
  wire        last_pixel;
  wire        wb_clip_ind;
  wire        stpl_pk_4;
  wire        dx_mem_req;
  wire        line_actv_1;
  wire        blt_actv_1;
  wire [3:0]  de_pln_msk_2;
  wire        dx_mem_rd;
  wire [3:0]  rop_2;
  wire        pc_empty;
  wire	      valid_3d;
  wire	      fg_bgn_3d;
  wire [15:0] x_out_3d;
  wire [15:0] y_out_3d;
  wire	      last_3d;
  wire [31:0] pixel_3d;
  wire [31:0] z_3d;
  wire [4:0]  z_ctrl;
  wire [7:0]  alpha_3d;
  wire [31:0] hb_dout_2d;
  wire	      sup_done;
  wire	      abort_cmd;
  wire	      go_sup;
  wire	      dex_busy;
  wire	      goline;
  wire	      goblt;
  wire	      pal_load;
  wire	      tc_inv_cmd;
  wire	      load_actv_3d;
  wire	      line_actv_3d;
  wire	      pc_last;
  wire [27:0] zorg_2;
  wire [11:0] zptch_2;
  wire	      active_3d_2;
  wire [31:0] clptl_2;
  wire [31:0] clpbr_2;
  wire	      load_15;
  wire	      pc_busy_3d;
  wire	      msk_last_3d;
  wire	      l3_incpat;
  wire        abort_cmd_flag;
  
  // Drawing Engine Registers
  der_top u_der_top 
    (
     .de_clk              (de_clk),
     .de_rstn             (de_rstn),
     .hb_clk              (hb_clk),
     .hb_rstn             (hb_rstn),
     .hb_din              (hb_din),
     .dlp_adr             (dlp_adr[8:2]),
     .hb_adr_r            (hb_adr_bp2[8:2]),
     .hb_wstrb            (hb_wstrb),
     .hb_ben              (hb_ben),
     .hb_csn              (hb_csn_de),
     .lpat_state          (dx_lpat_state),
     .dl_rdback           (dl_rdback), 
     .flow                (flow), 
     .busy_dlp            (busy_dlp), 
     .de_clint_tog        (de_clint_tog),
     .de_ddint_tog        (de_ddint_tog),
     .sup_done        	  (sup_done),
     .abort_cmd        	  (abort_cmd),
     .dex_busy            (dex_busy),
     .pc_last             (pc_last),
     .cmd_done_3d	  (cmd_done_3d),

     .goline		  (goline),
     .goblt		  (goblt),
     .pal_load		  (pal_load),
     .tc_inv_cmd	  (tc_inv_cmd),
     .go_sup		  (go_sup),
     .load_actv_3d	  (load_actv_3d),
     .cmdcpyclr           (cmdcpyclr),
     .load_actvn          (load_actvn),
     .tc_xyw_sel          (tc_xyw_sel_1),
     .buf_ctrl_2          (dr_buf_ctrl_2),
     .ps_1                (ps_15),
     .sorg_2              (dr_sorg_2),
     .dorg_2              (dr_dorg_2),
     .de_sorg_2           (de_sorg_2),
     .de_dorg_2           (de_dorg_2),
     .sptch_2             (dr_sptch_2),
     .dptch_2             (dr_dptch_2),
     .opc_1               (opc_1),
     .opc_15              (opc_15),
     .rop_1               (rop_1),
     .rop_2               (rop_2),
     .style_2             (dr_style_2),
     .solid_1             (solid_1),
     .prst_1              (dr_prst_1),
     .nlst_2              (dr_nlst_2),
     .or_apat_1           (dr_apat_1),
     .apat_2              (dr_apat_2),
     .hdf_1               (hdf_1),
     .clp_2               (dr_clp_2),
     .fore_2              (dr_fore_2),
     .back_2              (dr_back_2),
     .mask_2              (de_pln_msk_2),
     .lpat_1              (dr_lpat_1),
     .pctrl_1             (dr_pctrl_1),
     .clptl_1             (dr_clptl_1),
     .clpbr_1             (dr_clpbr_1),
     .de_key_2            (de_key_2),
     .xydat_1             (dr_xydat_1),
     .alpha_2             (alpha_2),
     .acntrl_2            (acntrl_2),
     .hb_dout             (hb_dout_2d),
     .busy_hb             (busy_hb),
     .stpl_1              (der_stpl_1),
     .de_ca_rdy           (ca_rdy),
     .ps16s_2             (ps16s_2),
     .cmd_trig_comb       (cmd_trig_comb),
     .bc_lvl_2            (bc_lvl_2),
     .interrupt           (interrupt),
     .mem_offset          (mem_offset),
     .sorg_upper          (sorg_upper),
     .load_15             (load_15),
     .busy_3d             (busy_3d),
     .abort_cmd_flag      (abort_cmd_flag)
     );

  /***************************************************************************/
  /*            Drawing Execution Module                              */
  /***************************************************************************/
  dex_top u_dex_top 
    (
     .de_clk              (de_clk),
     .mclock              (mclock),             
     .rstn                (de_rstn),
     .de_sorg_2           (de_sorg_2),
     .de_dorg_2           (de_dorg_2),
     .opc_1               (opc_1),
     .opc_15              (opc_15),
     .rop_1               (rop_1),
     .rop_2               (rop_2),
     .solid_1             (solid_1),
     .solid_2             (solid_2),
     .trnsp_2             (de_trnsp_2),
     .stpl_1              (der_stpl_1),
     .stpl_2              (stpl_2),
     .apat_1              (dr_apat_1),
     .apat_2              (dr_apat_2),
     .sfd_2               (dr_sfd_2),
     .edi_2               (de_edi_2),
     .prst                (dr_prst_1),
     .nlst_2              (dr_nlst_2),
     .clp_2               (dr_clp_2),
     .lpat_1              (dr_lpat_1),
     .pctrl_1             (dr_pctrl_1),
     .clptl_1             (dr_clptl_1),
     .clpbr_1             (dr_clpbr_1),
     .xydat_1             (dr_xydat_1),
     .pc_mcrdy            (pc_mc_rdy),
     .pcbusy              (pc_busy_3d),
     .ps_1                (ps_15),
     .ps8_2               (ps8_2),
     .ps16_2              (ps16_2),
     .ps32_2              (ps32_2),
     .pc_dirty            (pc_dirty),
     .ca_rdy              (ca_rdy),
     .pad8_2              (de_pad8_2),
     .force8              (force8_2),
     .mw_fip              (mw_fip),
     .load_actvn          (load_actvn),
     .load_actv_3d	  (load_actv_3d),
     .cmdcpyclr           (cmdcpyclr),
     .goline           	  (goline),
     .goblt           	  (goblt),
     .l3_incpat		  (l3_incpat),
     .busy_3d		  (busy_3d),
     
     .busy                (deb),
     .bound               (bound),
     .pc_ld               (dx_pc_ld),
     .mem_req             (dx_mem_req),
     .mem_rd              (dx_mem_rd),
     .mem_rmw             (rmw),
     .ld_wcnt             (dx_ld_wcnt),
     .fx                  (dx_xalu),
     .srcx                (dx_srcx),
     .srcy                (dx_srcy),
     .dstx                (dx_dstx),
     .dsty                (dx_dsty),
     .line_actv_2         (line_actv_2),
     .blt_actv_2          (dx_blt_actv_2),
     .fg_bgn              (dx_fg_bgn),
     .lpat_state          (dx_lpat_state),
     .clpx_bus_2          (dx_clpx_bus_2),
     .rstn_wad            (dx_rstn_wad),
     .ld_rad              (dx_ld_rad),
     .ld_rad_e            (dx_ld_rad_e),
     .sol_2               (dx_sol_2),
     .eol_2               (eol_2),
     .ld_msk              (dx_ld_msk),
     .fx_1                (fx_1),
     .clip                (clip),
     .y_clip_2            (y_clip_2),
     .src_lte_dst         (src_lte_dst),
     .xpat_ofs            (xpat_ofs),
     .ypat_ofs            (ypat_ofs),
     .real_dstx           (real_dstx),
     .real_dsty           (real_dsty),
     .xchng               (),
     .ychng               (),
     .ld_initial          (dx_ld_initial),
     .next_x              (),   // remove_me
     .next_y              (),   // remove_me
     .pc_msk_last         (pc_msk_last),
     .frst_pix            (), // remove_me
     .last_pixel          (last_pixel),
     .line_actv_1         (line_actv_1),
     .blt_actv_1          (blt_actv_1),
     .frst8               (frst8),
     .dex_busy            (dex_busy),
     .clptl_2             (clptl_2),
     .clpbr_2             (clpbr_2)
     );

  /*********************************************************************** ***/
  /*            Drawing Data Path Module                              */
  /***************************************************************************/
  ded_top #
    (
     .BYTES              (BYTES)
     ) D_DED
    (
     .de_clk              (de_clk),
     .de_rstn             (de_rstn), 
     .hb_clk              (hb_clk), 
     .hb_rstn             (hb_rstn), 
     .hb_adr              (hb_adr_bp1[12:2]), 
     .hb_we               (hb_wstrb), 
     .hb_xyw_csn          (hb_xyw_csn), 
     .dx_mem_req          (dx_mem_req), 
     .dx_mem_rd           (dx_mem_rd), 
     .dx_line_actv_2      (line_actv_2),
     .dx_blt_actv_2       (dx_blt_actv_2), 
     .dx_pc_ld            (dx_pc_ld), 
     .dx_clpx_bus_2       (dx_clpx_bus_2), 
     .dx_rstn_wad         (dx_rstn_wad), 
     .dx_ld_rad           (dx_ld_rad), 
     .dx_ld_rad_e         (dx_ld_rad_e),
     .dx_sol_2            (dx_sol_2), 
     .dx_eol_2            (eol_2), 
     .dx_ld_msk           (dx_ld_msk), 
     .dx_xalu             (dx_xalu[9:0]), 
     .srcx                (dx_srcx), 
     .srcy                (dx_srcy), 
     .dsty                (dx_dsty),
     .dx_dstx             (dx_dstx), 
     .dx_fg_bgn           (dx_fg_bgn),
     .sorg_2              (dr_sorg_2),
     .dorg_2              (dr_dorg_2),
     .z_org               (zorg_2),
     .sptch_2             (dr_sptch_2),
     .dptch_2             (dr_dptch_2),
     .z_ptch              (zptch_2),
     .ps_2                (dr_buf_ctrl_2[8:7]), 
     .bsrcr_2             (acntrl_2[3:0]),
     .bdstr_2             (acntrl_2[6:4]),
     .blend_en_2          (acntrl_2[10]),
     .blend_reg_en_2      (acntrl_2[9:8]),
     .bsrc_alpha_2        (alpha_2[7:0]),
     .bdst_alpha_2        (alpha_2[15:8]),
     .rop_2               (rop_2),
     .kcol_2              (kcol_2),
     .key_ctrl_2          (key_ctrl_2),
     .frst8_2             (frst8),
     
     .clip                (clip), 
     .xpat_ofs            (xpat_ofs), 
     .ypat_ofs            (ypat_ofs), 
     .real_dstx           (real_dstx), 
     .real_dsty           (real_dsty),
     .ld_initial          (dx_ld_initial),
     .pc_msk_last         (pc_msk_last), 
     .last_pixel          (last_pixel),
     .mclock              (mclock),
     .mc_popen            (mc_popen),
     .mc_push             (mc_push),
     .mc_eop              (mc_eop),
     .mc_eop4             (mc_eop4),
     .de_pc_pop           (de_pc_pop),
     .ld_wcnt             (dx_ld_wcnt),
     .fx_1                (fx_1),
     .rmw                 (rmw),
     
     .de_pln_msk_2        (de_pln_msk_2),
     .dr_solid_2          (solid_2), 
     .dr_trnsp_2          (de_trnsp_2), 
     .stpl_2              (stpl_2), 
     .dr_apat_2           (dr_apat_2), 
     .dr_clp_2            (dr_clp_2[1:0]), 
     .fore_2              (dr_fore_2),
     .back_2              (dr_back_2),
     .dr_sen_2            (dr_sen_2), 
     .y_clip_2            (y_clip_2),
     .ps8_2               (ps8_2), 
     .ps16_2              (ps16_2), 
     .ps32_2              (ps32_2), 
     .bc_lvl_2            (bc_lvl_2),
     .hb_write            (hb_write),
     
     .mc_pixel_msk        (dd_pixel_msk),
     .mc_fb_out           (dd_fb_out),
     .mc_fb_a             (dd_fb_a),
     .pc_mc_busy          (pc_mc_busy),
     .de_pc_empty         (de_pc_empty),
     .pc_empty            (pc_empty),
     .de_mc_address       (de_mc_address),
     .de_mc_read          (de_mc_read),
     .de_mc_rmw           (de_mc_rmw),
     .de_mc_wcnt          (de_mc_wcnt),
     .hb_dout             (hb_dout),
     .pc_dirty            (pc_dirty),
     .clip_ind            (wb_clip_ind),
     .stpl_pk_4           (stpl_pk_4),
     .pc_mc_rdy           (pc_mc_rdy), 
     .pipe_pending        (pipe_pending),
     .line_actv_4         (line_actv_4),
     .ps_4                (ps_4),
     .bsrcr_4             (bsrcr_4),
     .bdstr_4             (bdstr_4),
     .blend_en_4          (blend_en_4),
     .blend_reg_en_4      (blend_reg_en_4),
     .bsrc_alpha_4        (bsrc_alpha_4),
     .bdst_alpha_4        (bdst_alpha_4),
     .rop_4               (rop_4),
     .kcol_4              (kcol_4),
     .key_ctrl_4          (key_ctrl_4),
     .ca_enable           (ca_enable),
     .hb_ram_addr         (hb_ram_addr),
     .ca_ram_addr0        (ca_ram_addr0),
     .ca_ram_addr1        (ca_ram_addr1),
     .hb_dout_ram         (hb_dout_ram),
     .ca_dout0            (ca_dout0),
     .ca_dout1            (ca_dout1),
     // 3D Interface.
     .pc_busy_3d          (pc_busy_3d),
     .valid_3d            (valid_3d),
     .fg_bgn_3d           (fg_bgn_3d),
     .msk_last_3d         (msk_last_3d),
     .x_out_3d            (x_out_3d),
     .y_out_3d            (y_out_3d),
     .last_3d             (last_3d),
     .pixel_3d            (pixel_3d),
     .z_3d                (z_3d),
     .z_ctrl              (z_ctrl),
     .active_3d_2         (active_3d_2),
     .alpha_3d            (alpha_3d),
     .pc_last             (pc_last),
     .z_ctrl_4            (z_ctrl_4),
     .z_address_4         (z_address_4),
     .z_out               (z_out)
     );

  /***************************************************************************/
  /*   All the random stuff that used to be inferred at this level           */
  /***************************************************************************/

  de_top_misc  D_MISC
    (
     .de_clk              (de_clk),
     .sys_locked	  (sys_locked),
     .hb_clk              (hb_clk),
     .hb_rstn             (hb_rstn),
     .ps_2                (dr_buf_ctrl_2[8:7]), 
     .pc_mc_rdy           (pc_mc_rdy),
     .busy_hb             (busy_hb),
     .mw_de_fip           (mw_de_fip),
     .dr_style_2          (dr_style_2),
     .dx_blt_actv_2       (dx_blt_actv_2),
     .load_actvn          (load_actvn),
     .line_actv_2         (line_actv_2),
     .wb_clip_ind         (wb_clip_ind),
     .clip                (clip),
     .cmd_trig_comb       (cmd_trig_comb),
     .line_actv_1         (line_actv_1),
     .blt_actv_1          (blt_actv_1),
     .de_key_2            (de_key_2),   
     .deb                 (deb),
     .cmdcpyclr           (cmdcpyclr),
     .pc_empty            (pc_empty),
     .abort_cmd_flag      (abort_cmd_flag),
     .opc_1      	  (opc_1),

     // outputs
     .mw_fip              (mw_fip),
     .ca_busy             (ca_busy),
     .ps8_2               (ps8_2),
     .ps16_2              (ps16_2),  
     .ps32_2              (ps32_2),  
     .de_pad8_2           (de_pad8_2),
     .stpl_2              (stpl_2),
     .de_rstn             (de_rstn),
     .dx_clp              (dx_clp),
     .dx_deb              (dx_deb),
     .de_trnsp_2          (de_trnsp_2),
     .kcol_2              (kcol_2),
     .de_clint_tog        (de_clint_tog),
     .de_ddint_tog        (de_ddint_tog)
     );

// assign dx_mem_rmw = 1'b0;

`ifdef CORE_3D
/***************************************************************************/
/*   3D Core if included.                                                  */
/***************************************************************************/

wire [31:0] hb_dout_3d;

de3d_top
	#(.fract (9),
	  .BYTES  (BYTES)
	)	
	u_de3d_top
	(
	.hb_clk			(hb_clk),
	.hb_rstn		(hb_rstn),
	.hb_din			(hb_din),
        .dlp_adr                (dlp_adr[8:2]),
        .hb_adr_r               (hb_adr_bp2[8:2]),
	.hb_wstrb		(hb_wstrb),
	.hb_ben			(hb_ben),
	.hb_cp_csn		(hb_csn_de),
	.cp_hb_dout		(hb_dout_3d),
	.de_clk			(de_clk),
	.de_rstn		(de_rstn),
	// 2D Engine Interface.
	.back_2			(dr_back_2),
	.fore_2			(dr_fore_2),
	.solid_2		(solid_2),
     	.ps_15                	(ps_15), 
     	.ps_2                	(dr_buf_ctrl_2[8:7]), 
	.trnsp_2		(de_trnsp_2),
	.mcrdy			(1'b0),
	.stpl_2			(stpl_2),
	.stpl_pk_1		(1'b0),
	.apat32_2		(1'b0),
	.nlst_2              	(dr_nlst_2),
	.mw_fip			(mw_fip),
	.pal_load		(pal_load),
	.tc_inv_cmd		(tc_inv_cmd),
	.clp_2			(dr_clp_2),
	.clptl_2		(clptl_2),
	.clpbr_2		(clpbr_2),
	.load_15		(load_15),
	.load_actvn		(load_actvn),
	.l3_fg_bgn		(dx_fg_bgn),
	// Setup engine control..
	.go_sup			(go_sup),
	.load_actv_3d		(load_actv_3d),
	.sup_done		(sup_done),
	.abort_cmd		(abort_cmd),
	// Pixel Cache Interface.
	// .pc_busy		(~pc_mc_rdy),
	.pc_busy		(pc_busy_3d),
	.pc_valid		(valid_3d),
	.pc_fg_bgn		(fg_bgn_3d),
	.pc_x_out		(x_out_3d),
	.pc_y_out		(y_out_3d),
	.pc_last		(last_3d),
        .pc_msk_last            (msk_last_3d),
	.pc_formatted_pixel	(pixel_3d),
	.pc_formatted_z	        (z_3d),
	.pc_z_ctrl              (z_ctrl),
	.pc_active_3d_2         (active_3d_2),
	.pc_current_alpha	(alpha_3d),
	.pc_zorg_2		(zorg_2),
	.pc_zptch_2		(zptch_2),
	 .tporg_2               (tporg_2),
	// TC MC Signals.
	.mclock			(mclock),
	.mc_tc_push		(mc_tc_push),
	.mc_tc_data		(mc_tc_data),
	.mc_tc_ack		(mc_tc_ack),
	 .mc_pal_ack            (mc_pal_ack),
	 .mc_pal_push           (mc_pal_push),
	// Outputs.
	.mc_tc_req		(mc_tc_req),
	.mc_tc_page		(mc_tc_page),
	.mc_tc_address		(mc_tc_address),
	 .mc_pal_req            (mc_pal_req),
	 .mc_pal_half           (mc_pal_half),
	//
	.last_pixel_g0		(cmd_done_3d),
	.l3_incpat		(l3_incpat)
	);
  assign mc_pal_address = {11'b0, tporg_2};
   assign dr_hbdout = hb_dout_3d | hb_dout_2d;
`else
   assign dr_hbdout = hb_dout_2d;
`endif



endmodule

