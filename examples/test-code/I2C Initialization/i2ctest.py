from Adafruit_I2C import Adafruit_I2C 
from time import *
import os

regReadAddress = [0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 
0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 
0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 
0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2A, 0x2B, 0x2C, 
0x2D, 0x2E, 0x34, 0x36, 0x3C]

regWriteAddress = [0x01, 0x02, 0x03, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 
0x18, 0x1B, 0x1C, 0x1D, 0x20, 0x21, 0x22, 0x28, 0x29, 0x2C, 0x2D, 0x2E, 
0x3C]

regWriteValue =   [0x54, 0x00, 0xA0, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 
0x20, 0x73, 0xFF, 0x7F, 0x0B, 0x20, 0x32, 0xBF, 0x02, 0x00, 0xE8, 0xE0, 
0x0E]  

io1 = Adafruit_I2C(address = 0x38, debug = False )
io2 = Adafruit_I2C(address = 0x39, debug = False )
vga = Adafruit_I2C(address = 0x4c, debug = True )

#vga.readList(0x00, 0x10)
#vga.readList(0x5, 0x10)

#vga.readU8(0x00)

for i in range(40):
	io1.write8(0, 0x55)
	io2.write8(0, 0xaa)
	sleep(0.1)
	io1.write8(0, 0xAA)
	io2.write8(0, 0x55)
	sleep(0.1)

io1.write8(0, 0xff)
io2.write8(0, 0xff)

#vga.write8(0x01, 84)
#vga.write8(0x02, 00)
#vga.write8(0x03, 160)

#sleep(0.1)
#vga.readList(0x00, 0x10)

for i in range(len(regReadAddress)):
	hex(vga.readU8(regReadAddress[i]))

for i in range(len(regWriteAddress)):
	vga.write8(regWriteAddress[i], regWriteValue[i])

for i in range(len(regReadAddress)):
	hex(vga.readU8(regReadAddress[i]))


