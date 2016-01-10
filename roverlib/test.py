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

#u._write_reg(0x02, 0x00, 5)
#s = u._read_reg(0x02, 0x00)
#print s

#print u.rc_valid()
#print u.rc_value(8)

#while True:
	#print "\x1B[2J\x1B[H",
	#for ch in [1, 2, 3, 4, 7, 8]:
		#print "Ch. %d "%ch,
		#print u.rc_value(ch)
	#time.sleep(.1)

i = 0
while True:
	print u._read_reg(4,0),
	print " ",
	print u._read_reg(4,1),
	print " ",
	print u._read_reg(4,2),
	print " ",
	u._write_reg(4,3,i)
	u._write_reg(4,2,24000)
	print u._read_reg(4,3),
	print " ",
	u.motor_right(float(i % 256)/255.0 - 127.5)
	u.motor_left(float((i + 50) % 256)/255.0 - 127.5)
	print u._read_reg(2,0),
	print " ",
	print u._read_reg(2,1),
	print " ",
	for ch in [1, 2, 3, 4, 7, 8]:
		print "Ch. %d "%ch,
		print u.rc_value(ch),
	print " ",
	print "i = ",
	print i
	i+=1

#from Tkinter import *
#class App:
	#def __init__(self, master):
		#frame = Frame(master)
		#frame.pack()
		#self.left = Scale(frame, from_=-1000, to=1000, command = self.left_update)
		#self.left.pack(side=LEFT)
		#self.right = Scale(frame, from_=-1000, to=1000, command = self.right_update)
		#self.right.pack(side=LEFT)
		
	#def left_update(self, blah):
		#global u
		#u.motor_left(float(self.left.get())/1000.0)
		
	#def right_update(self, blah):
		#global u
		#u.motor_right(float(self.right.get())/1000.0)
    
#root = Tk()
#app = App(root)
#root.mainloop()