#!/usr/bin/env python
#roverlib/uniboard test program
#Written 2015-2016 by Nick Ames <nick@fetchmodus.org>

import roverlib
u = roverlib.Uniboard("/dev/ttyUSB1")

#u._send(chr(0x01) + chr(0x1B) + chr(0x02) + chr(0x03) + chr(0x01) + chr(0x1B) + chr(0x01)) 
u._send(chr(0x01) + chr(0x02) + chr(0x00) + chr(0xFF) + chr(0x17))

