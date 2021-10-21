\m4_TLV_version 1d: tl-x.org
\SV
	m4_include_lib(['https://raw.githubusercontent.com/BalaDhinesh/Virtual-FPGA-Lab/main/tlv_lib/fpga_includes.tlv'])
   m4_makerchip_module   // (Expanded in Nav-TLV pane.)
   //Made by Sumanto Kar
   reg [3:0] count=0000;
   reg [3:0] digit=0000;
   reg [7:0] segment;
   wire dp;
   always @(posedge clk) begin
      if(reset) count <= 0;
      else if(count>9) count <=0;
      else count <= count + 1;
      case (count) //case statement
            0 : segment = 7'b0000001;
            1 : segment = 7'b1001111;
            2 : segment = 7'b0010010;
            3 : segment = 7'b0000110;
            4 : segment = 7'b1001100;
            5 : segment = 7'b0100100;
            6 : segment = 7'b0100000;
            7 : segment = 7'b0001111;
            8 : segment = 7'b0000000;
            9 : segment = 7'b0000100;
            //switch off 7 segment character when the bcd digit is not a decimal number.
            default : segment = 7'b1111111; 
        endcase
   end
                   
\TLV
   m4_define(M4_BOARD, 2)  
   m4+fpga_init()
   m4+fpga_sseg(*digit,*segment,*dp)
\SV
   endmodule
