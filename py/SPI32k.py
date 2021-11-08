import spidev
import time

MCP23S17_WRITE_00 = 0b01000000
MCP23S17_READ_00 =  0b01000001
MCP23S17_WRITE_01 = 0b01000010
MCP23S17_READ_01 =  0b01000011


IOCON_0A = 0x0A
IODIRA = 0x00
IODIRB = 0x01
GPIOA = 0x12;
GPIOB = 0X13;
ALL_OUT = 0x00;
ALL_IN = 0xFF;

spi = spidev.SpiDev()


def Start_SPI():
    spi.open(0, 0)
    spi.max_speed_hz = 10000000

    #Enable address pins
    spi.xfer([MCP23S17_WRITE_01, IOCON_0A, 0b00001000])
    #Setup ports
    #8 bit Data
    spi.xfer([MCP23S17_WRITE_00, IODIRA, ALL_OUT])
    #Address 0-7
    spi.xfer([MCP23S17_WRITE_00, IODIRB, ALL_OUT])
    #Address 8-15
    spi.xfer([MCP23S17_WRITE_01, IODIRA, ALL_OUT])
    #Control Port
    spi.xfer([MCP23S17_WRITE_01, IODIRB, ALL_OUT])
    
    spi.xfer([MCP23S17_WRITE_01, GPIOB, 0b00000111]) 


def Read_Memory_Array(Address, Count):
    #8 bit Data out put
    spi.xfer([MCP23S17_WRITE_00, IODIRA, ALL_IN])
    #Turn on power
    spi.xfer([MCP23S17_WRITE_01, GPIOB, 0b00001111])
    time.sleep(1/100)
    oAddress = Address
    while Address < (oAddress + Count):
        spi.xfer([MCP23S17_WRITE_00, GPIOB, Address])
        spi.xfer([MCP23S17_WRITE_01, GPIOA, Address >> 8])
        spi.xfer([MCP23S17_WRITE_01, GPIOB, 0b00001010])
        val = spi.xfer([MCP23S17_READ_00, GPIOA, 0x00])
        spi.xfer([MCP23S17_WRITE_01, GPIOB, 0b00001111]) 
        print(hex(val[2]))
        Address += 1
    time.sleep(1/100)
    #Turn off power
    spi.xfer([MCP23S17_WRITE_01, GPIOB, 0b00000111])
    
    
    
def Write_Memory_Array(Address, code_for_8088):
    #8 bit Data out put
    spi.xfer([MCP23S17_WRITE_00, IODIRA, ALL_OUT])
    #Turn on power
    spi.xfer([MCP23S17_WRITE_01, GPIOB, 0b00001111])
    time.sleep(1/100)
    for i in code_for_8088:
        spi.xfer([MCP23S17_WRITE_00, GPIOB, Address])
        spi.xfer([MCP23S17_WRITE_01, GPIOA, Address >> 8])
        spi.xfer([MCP23S17_WRITE_00, GPIOA, i])
        time.sleep(1/100)
        spi.xfer([MCP23S17_WRITE_01, GPIOB, 0b00001001])
        time.sleep(1/100)
        spi.xfer([MCP23S17_WRITE_01, GPIOB, 0b00001111])
        print("Writing Adress" + hex(Address) + " Byte" + hex(i) )
        Address += 1
    time.sleep(1/100)
    #Turn off power
    spi.xfer([MCP23S17_WRITE_01, GPIOB, 0b00000111]) 

