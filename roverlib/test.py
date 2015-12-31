#!/usr/bin/env python
#roverlib/uniboard test program
#Written 2015-2016 by Nick Ames <nick@fetchmodus.org>
import roverlib
import time
u = roverlib.Uniboard("/dev/ttyUSB1")

#u._send(chr(0x01) + chr(0x1B) + chr(0x02) + chr(0x03) + chr(0x01) + chr(0x1B) + chr(0x01)) 
#u._send(chr(0x01) + chr(0x02) + chr(0x01) + chr(0x01) + chr(0x17))
#time.sleep(.1);
#u._clear_input()
#u._send(chr(0x01) + chr(0x82) + chr(0x01) + chr(0x34) + chr(0x17))
#s = u._process_reply(0x82, 0x01)

u._write_reg(0x02, 0x00, 0)
#print s

from Tkinter import *
class App:
	def __init__(self, master):
		frame = Frame(master)
		frame.pack()
		self.left = Scale(frame, from_=0, to=255, command = self.left_update)
		self.left.pack(side=LEFT)
		self.right = Scale(frame, from_=0, to=255, command = self.right_update)
		self.right.pack(side=LEFT)
	def left_update(self, blah):
		global u
		u._write_reg(0x02, 0x00, self.left.get())
	def right_update(self, blah):
		global u
		u._write_reg(0x02, 0x01, self.right.get())
    
root = Tk()
app = App(root)
root.mainloop()