\m4_TLV_version 1d: tl-x.org
\SV
	m4_include_lib(['https://raw.githubusercontent.com/BalaDhinesh/Virtual-FPGA-Lab/main/tlv_lib/fpga_includes.tlv'])
   m4_makerchip_module   // (Expanded in Nav-TLV pane.)
   //Made by Sumanto Kar
   wire [3:0] digit;
   assign digit=4'b1001;
   wire [6:0] segment;
   assign segment=7'b000000;
   wire dp;
   assign  dp=0;

                   
\TLV
   m4_define(M4_BOARD, 2)  
   m4+fpga_init()
   m4+fpga_sseg(*digit,*segment,*dp)
\SV
   endmodule
