#!/usr/bin/env python
#roverlib/uniboard test program
#Written 2015-2016 by Nick Ames <nick@fetchmodus.org>
import roverlib
import time
u = roverlib.Uniboard("/dev/ttyUSB1")

#u._send(chr(0x01) + chr(0x1B) + chr(0x02) + chr(0x03) + chr(0x01) + chr(0x1B) + chr(0x01)) 
#u._send(chr(0x01) + chr(0x02) + chr(0x01) + chr(0x01) + chr(0x17))
#time.sleep(.1);
u._send(chr(0x01) + chr(0x82) + chr(0x02) + chr(0x34) + chr(0x17))

#from Tkinter import *
#class App:
	#def __init__(self, master):
		#frame = Frame(master)
		#frame.pack()
		#self.left = Scale(frame, from_=0, to=255, command = self.left_update)
		#self.left.pack(side=LEFT)
		#self.right = Scale(frame, from_=0, to=255, command = self.right_update)
		#self.right.pack(side=LEFT)
	#def left_update(self, blah):
		#global u
		#u._send(chr(0x01) + chr(0x02) + chr(0x00) + chr(self.left.get()) + chr(0x17))
	#def right_update(self, blah):
		#global u
		#u._send(chr(0x01) + chr(0x02) + chr(0x01) + chr(self.right.get()) + chr(0x17))
    
#root = Tk()
#app = App(root)
#root.mainloop()