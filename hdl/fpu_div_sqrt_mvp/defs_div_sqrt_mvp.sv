///////////////////////////////////////////////////////////////////////////////
// This file contains all div_sqrt_top_mvp parameters
//
// Authors    : Lei Li  (lile@iis.ee.ethz.ch)
//             
//
// Copyright (c) 2018 Integrated Systems Laboratory, ETH Zurich
///////////////////////////////////////////////////////////////////////////////


package defs_div_sqrt_mvp;

   // op command

   parameter C_RM                  = 3;
   parameter C_RM_NEAREST          = 3'h0;
   parameter C_RM_TRUNC            = 3'h1;
   parameter C_RM_PLUSINF          = 3'h2;
   parameter C_RM_MINUSINF         = 3'h3;
   parameter C_PC                  = 6; //Precision Control 
   parameter C_FS                  = 2; //Format Selection
   parameter C_IUNC                = 2; //Iteration Unit Number Control  
   parameter Iteration_unit_num_S  = 2'b10;
   // FP64

   parameter C_OP_FP64             = 64;
   parameter C_MANT_FP64           = 52;
   parameter C_EXP_FP64            = 11;
   parameter C_BIAS_FP64           = 1023;
   parameter C_BIAS_AONE_FP64      = 11'h400;
   parameter C_HALF_BIAS_FP64      = 511;    
   parameter C_EXP_ZERO_FP64       = 11'h000;
   parameter C_EXP_ONE_FP64        = 13'h001; // Bit width is in agreement with in norm
   parameter C_EXP_INF_FP64        = 11'h7FF;
   parameter C_MANT_ZERO_FP64      = 52'h0;
   parameter C_MANT_NAN_FP64       = 52'h8_0000_0000_0000;
   parameter C_PZERO_FP64          = 64'h0000_0000_0000_0000;  
   parameter C_MZERO_FP64          = 64'h8000_0000_0000_0000; 
   parameter C_QNAN_FP64           = 64'h7FF8_0000_0000_0000;  
 
   // FP32

   parameter C_OP_FP32             = 32;
   parameter C_MANT_FP32           = 23;
   parameter C_EXP_FP32            = 8;
   parameter C_BIAS_FP32           = 127;
   parameter C_BIAS_AONE_FP32      = 8'h80;
   parameter C_HALF_BIAS_FP32      = 63;    
   parameter C_EXP_ZERO_FP32       = 8'h00;
   parameter C_EXP_INF_FP32        = 8'hFF;
   parameter C_MANT_ZERO_FP32      = 23'h0;
   parameter C_PZERO_FP32          = 32'h0000_0000;  
   parameter C_MZERO_FP32          = 32'h8000_0000; 
   parameter C_QNAN_FP32           = 32'h7FC0_0000;  
   

   // FP16

   parameter C_OP_FP16             = 16;
   parameter C_MANT_FP16           = 10;
   parameter C_EXP_FP16            = 5;
   parameter C_BIAS_FP16           = 15;
   parameter C_BIAS_AONE_FP16      = 5'h10;
   parameter C_HALF_BIAS_FP16      = 7;    
   parameter C_EXP_ZERO_FP16       = 5'h00;
   parameter C_EXP_INF_FP16        = 5'h1F;
   parameter C_MANT_ZERO_FP16      = 10'h0;
   parameter C_PZERO_FP16          = 16'h0000;  
   parameter C_MZERO_FP16          = 16'h8000; 
   parameter C_QNAN_FP16           = 16'h7E00;  
            
 
   // FP16alt

   parameter C_OP_FP16ALT           = 16;
   parameter C_MANT_FP16ALT         = 7;
   parameter C_EXP_FP16ALT          = 8;
   parameter C_BIAS_FP16ALT         = 127;
   parameter C_BIAS_AONE_FP16ALT    = 8'h80;
   parameter C_HALF_BIAS_FP16ALT    = 63;    
   parameter C_EXP_ZERO_FP16ALT     = 8'h00;
   parameter C_EXP_INF_FP16ALT      = 8'hFF;
   parameter C_MANT_ZERO_FP16ALT    = 7'h0;
   parameter C_QNAN_FP16ALT         = 16'h7FC0;  

  
endpackage : defs_div_sqrt_mvp
