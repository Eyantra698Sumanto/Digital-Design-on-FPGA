\m4_TLV_version 1d: tl-x.org
\SV
	m4_include_lib(['https://raw.githubusercontent.com/BalaDhinesh/Virtual-FPGA-Lab/main/tlv_lib/fpga_includes.tlv'])
   m4_makerchip_module   // (Expanded in Nav-TLV pane.)
   //Made by Sumanto Kar
   reg [7:0] led=0;
   always @(posedge clk) begin
      if(led==0) led=1;
   	else led=led<<1;
   end
                   
\TLV
   m4_define(M4_BOARD, 1)
   m4+fpga_init()
   m4+fpga_led(*led)
\SV
   endmodule
