# Digital-Design-on-FPGA
![image](https://user-images.githubusercontent.com/58599984/137940739-15b4f9e6-d14d-4921-996c-1d48569e3c19.png)

This repo contain all my documentation of the  "VSD Open Digital-Design-on-FPGA"
# Interfacing LEDs
This topic dealing with interfacing of the LEDs on the Virtual FPGA by writing a System Verilog code in Makerchip.</br>
Please refer the following link for the project:</br>
</br>
https://www.makerchip.com/sandbox/0mZf5hwmG/0Wnhyjg#</br>
</br>
## Code and FPGA
![image](https://user-images.githubusercontent.com/58599984/137961551-075694c6-ee54-4226-98aa-9012377f2863.png)
![image](https://user-images.githubusercontent.com/58599984/137961593-ffa8c7ec-c871-4b2c-bc51-c74cad25c3e0.png)
![image](https://user-images.githubusercontent.com/58599984/137961641-7d7fca0d-237f-4f10-a5fb-89b4ad4e0ec8.png)
## Diagram
![image](https://user-images.githubusercontent.com/58599984/137961704-eb1e6545-ea3a-4d48-884f-dd44f93474b3.png)
## Waveform
![image](https://user-images.githubusercontent.com/58599984/137961801-9c47c8fa-72d8-4300-9546-b557afd74cc1.png)



# Interfacing Seven segment
A seven-segment display (SSD) is a form of electronic display device for displaying decimal numbers. They can be used as an alternative to complex display's such as dot matrix.

A SSD has 7 segments and theoretically we can use it to display 2^7 = 128 combinations of characters. But most of these combinations, doesn't make sense to a human eye. Decimal numbers can be displayed correctly on a 7 segment panel.

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
![Uploading image.png…]()

## FPGA
![image](https://user-images.githubusercontent.com/58599984/137949288-505bec87-9c50-4b70-bcd7-e8a0fc107700.png)
![image](https://user-images.githubusercontent.com/58599984/137949322-035b3910-7a6f-4f45-be62-8fd362180d92.png)
![image](https://user-images.githubusercontent.com/58599984/137949352-771bcb8f-7c31-416b-b2a9-f477d16a0961.png)

## Waveform
![image](https://user-images.githubusercontent.com/58599984/137949405-99ff7310-a962-4909-9784-943c6088c110.png)






# References
1.
2. https://verilogcodes.blogspot.com/2015/10/verilog-code-for-bcd-to-7-segment.html
3. https://www.geeksforgeeks.org/bcd-to-7-segment-decoder/

