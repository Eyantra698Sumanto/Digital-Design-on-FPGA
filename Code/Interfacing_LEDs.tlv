\m4_TLV_version 1d: tl-x.org
\SV
	m4_include_lib(['https://raw.githubusercontent.com/BalaDhinesh/Virtual-FPGA-Lab/main/tlv_lib/fpga_includes.tlv'])
   m4_makerchip_module   // (Expanded in Nav-TLV pane.)
   // Made by Sumanto Kar
   wire [7:0] leds;
   assign leds=8'b11110000;
\TLV
   // M4_BOARD numbering
   // 1 - Zedboard
   // 2 - Artix-7
   // 3 - Basys3
   // 4 - Icebreaker
   // 5 - Nexys
   m4_define(M4_BOARD, 1)
   m4+fpga_init()
   m4+fpga_led(*leds)
\SV
   endmodule
