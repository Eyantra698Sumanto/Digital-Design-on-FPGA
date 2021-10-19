# Digital-Design-on-FPGA
![image](https://user-images.githubusercontent.com/58599984/137940739-15b4f9e6-d14d-4921-996c-1d48569e3c19.png)

This repo contain all my documentation of the  "VSD Open Digital-Design-on-FPGA"

-----------------------------------------------------------------------------------------------------------------------------------------------
# Interfacing LEDs
This topic dealing with interfacing of the LEDs on the Virtual FPGA by writing a System Verilog code in Makerchip.</br>
Please refer the following link for the project:</br>
</br>
https://www.makerchip.com/sandbox/0mZf5hwmG/076hWmn#</br>
</br>
## Code and FPGA
![image](https://user-images.githubusercontent.com/58599984/137961551-075694c6-ee54-4226-98aa-9012377f2863.png)
![image](https://user-images.githubusercontent.com/58599984/137961593-ffa8c7ec-c871-4b2c-bc51-c74cad25c3e0.png)
![image](https://user-images.githubusercontent.com/58599984/137961641-7d7fca0d-237f-4f10-a5fb-89b4ad4e0ec8.png)
## Diagram
![image](https://user-images.githubusercontent.com/58599984/137961704-eb1e6545-ea3a-4d48-884f-dd44f93474b3.png)
## Waveform
![image](https://user-images.githubusercontent.com/58599984/137961801-9c47c8fa-72d8-4300-9546-b557afd74cc1.png)
# LED Counter
Please refer the following link for the project:</br>
</br>
https://www.makerchip.com/sandbox/0mZf5hwmG/0j2hyj6</br>
</br>
## Code and FPGA
![image](https://user-images.githubusercontent.com/58599984/137967244-bfd83377-3a91-4ff7-a6c4-64f2b771ac14.png)
![image](https://user-images.githubusercontent.com/58599984/137967283-e0bf8579-c3a1-4e4a-ac62-189671cd9b62.png)

## Diagram
![image](https://user-images.githubusercontent.com/58599984/137967330-d189c278-01b2-4ce9-b2ef-a375e707b89f.png)
## Waveform
![image](https://user-images.githubusercontent.com/58599984/137967401-4f85fda4-b40d-4897-92a7-1ca284b72e59.png)


# Interfacing LEDs Lab
Please refer the following link for the project:</br>
</br>
https://www.makerchip.com/sandbox/0mZf5hwmG/0lOhzop</br>
</br>
## Code and FPGA
![image](https://user-images.githubusercontent.com/58599984/137970922-9f899943-589b-4963-a6bb-9d87aa1c0b4d.png)
![image](https://user-images.githubusercontent.com/58599984/137970895-d068a2c3-0774-460e-903e-462b549ae48a.png)
![image](https://user-images.githubusercontent.com/58599984/137970992-177eb6d4-f89e-4a98-a150-e65f8e971680.png)

## Diagram
![image](https://user-images.githubusercontent.com/58599984/137971104-88804653-8afe-48de-bc99-1ffc7b691412.png)
## Waveform
![image](https://user-images.githubusercontent.com/58599984/137971149-779c0de7-d560-444d-ad31-af7760eef315.png)




# Interfacing Seven segment
A seven-segment display (SSD) is a form of electronic display device for displaying decimal numbers. They can be used as an alternative to complex display's such as dot matrix.

A SSD has 7 segments and theoretically we can use it to display 2^7 = 128 combinations of characters. But most of these combinations, doesn't make sense to a human eye. Decimal numbers can be displayed correctly on a 7 segment panel.
Please refer the following link for the project:</br>
</br>
https://www.makerchip.com/sandbox/0mZf5hwmG/0g5hYl5#</br>
</br>
## Code and FPGA
![image](https://user-images.githubusercontent.com/58599984/137968422-3bb94f4e-591d-46c5-b5fd-2300ef95d96f.png)
## Diagram
![image](https://user-images.githubusercontent.com/58599984/137968495-ead9b5dc-61cf-45e6-8e85-f866415f8033.png)
## Waveform
![image](https://user-images.githubusercontent.com/58599984/137968524-ada40348-a6db-4bfe-ad1b-ea679bbe9cd8.png)
# Interfacing Seven Segment Labs
Truth table for the BCD to seven segment display:</br>
![image](https://user-images.githubusercontent.com/58599984/137947406-7e48558f-5e27-4226-a254-ef62742b71d5.png)</br>

The Seven Segment Display interfacing is done in this workshop using the Virtual FPGA in Makerchip. A System Verilog code is written in order to describe the functionallity of the seven segment display. A reg is used to store a BCD value and is incremented for every count of the counter and then converted to Seven Segment equivalent using the above truth table.

Please refer the following link for the project:</br>
</br>
https://www.makerchip.com/sandbox/0mZf5hwmG/0Wnhyjg#</br>
</br>
## Code
![image](https://user-images.githubusercontent.com/58599984/137949201-6a4551b6-78f8-49d7-84a6-8506cbe81166.png)
## Diagram
![image](https://user-images.githubusercontent.com/58599984/137962177-c589d883-1e4b-4a56-a5ee-74068c9b545e.png)

## FPGA
![image](https://user-images.githubusercontent.com/58599984/137949288-505bec87-9c50-4b70-bcd7-e8a0fc107700.png)
![image](https://user-images.githubusercontent.com/58599984/137949322-035b3910-7a6f-4f45-be62-8fd362180d92.png)
![image](https://user-images.githubusercontent.com/58599984/137949352-771bcb8f-7c31-416b-b2a9-f477d16a0961.png)

## Waveform
![image](https://user-images.githubusercontent.com/58599984/137949405-99ff7310-a962-4909-9784-943c6088c110.png)

# Traffic Light lab
## Problem Statement
![image](https://user-images.githubusercontent.com/58599984/137971725-9c2e4dd4-50d2-4a81-81b0-f5f483e982fc.png)
## Finite State Machine
![image](https://user-images.githubusercontent.com/58599984/137971333-15391e15-0c2c-4265-926b-e9065a2cc56f.png)
</br>This project deals with the Traffic Controller Design using the Makerchip Virtual FPGA. As shown above we are focussing on the Yellow and Green light and these are depicted using the G and D of the 7 segment display respectively. Green light turns ON for 8 clock pulses while Yellow turns on for 4 clock pulses. All lights OFF are considered as Red Signal. The fours 7 segment display are considered as signal for the four ways.
Please refer the following link for the project:</br>
</br>
https://www.makerchip.com/sandbox/0mZf5hwmG/0nZh6G5#</br>
</br>
## Code
### Code Snippet for NORTH, SOUTH, EAST and WEST
```
NORTH :
                    begin                      
                       // Enable first seven segment and set to Green 
                       digit <= 4'b0111;
                       segment <= 7'b1110111;
                        /* TODO: 1. Keep the green NORTH signal active for 8 seconds 
                                2. Set state of signal to yellow NORTH after that 
                          HINT: Use if-else block
                        */
                       if(count==7) begin
                             assign state=NORTH_Y;
                        	  assign count=0;    
                          end
                       else assign count=count+1;   
                    end
  ```
<\br>
### Code Snippet for NORTH_Y, SOUTH_Y, EAST_Y and WEST_Y
```
NORTH_Y :
                    begin
                        // Enable first seven segment and set to Yellow
                        digit <= 4'b0111;
                        segment <= 7'b1111110;
                        /* TODO: 1. Keep the yellow NORTH signal active for 4 seconds 
                                2. Set state of signal to green SOUTH after that 
                        */
                      if(count==3) begin
                             assign state=SOUTH;
                        	  assign count=0;    
                          end
                       else assign count=count+1;
							end
  ```
 <\br>
## Diagram
![image](https://user-images.githubusercontent.com/58599984/137979828-bba3103a-f86a-4233-8750-a8594f4f3b14.png)
## FPGA Simulation
![image](https://user-images.githubusercontent.com/58599984/137979905-bef89122-edb6-4adc-b295-eb8ba0fdf71c.png)
![image](https://user-images.githubusercontent.com/58599984/137979882-df271acc-398a-420b-be97-184d4c6238e3.png)
![image](https://user-images.githubusercontent.com/58599984/137979999-61a7b35f-8fc8-4830-883d-1d1d8ea4ca35.png)







# References
1. https://github.com/BalaDhinesh/Digital-Design-on-FPGA--VSDOpen21
2. https://verilogcodes.blogspot.com/2015/10/verilog-code-for-bcd-to-7-segment.html
3. https://www.geeksforgeeks.org/bcd-to-7-segment-decoder/

