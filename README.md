# Raspberry-Pi-32k-EEPROM-Programmer

![alt text](/images/20211111_121409.jpg)

\
\
This is the [python code](https://github.com/homebrew8088/Raspberry-Pi-32k-EEPROM-Programmer/tree/main/py) for my 32k EEPROM Programmer. 

I have included my [Kicad Files](https://github.com/homebrew8088/Raspberry-Pi-32k-EEPROM-Programmer/tree/main/Kicad) where you can find the schematics and PCB layout.

https://www.homebrew8088.com/home/28c256-eeprom-writer

This was developed to be a cheap alternative for writing 32k EEPROMs for my 8088 projects. You can compile and upload code in the application or just upload a precompiled file.  When using the application to compile the JMP code for an 8088 is automatically inserted at address 0x7FF0.  

To run go to the command terminal in the folder with the files and type  python3 32k.py

The project uses\
1 - Raspberry PI\
2 - MCP23S17 SPI I/O’s\
1 - 28 pin ZIF\
1 - PCB\
3 - 10k resistors 

Trouble shoot \
-make sure SPI is enabled on the raspberry pi \
-install nasm on the raspberry pi
