#!/usr/bin/env python
#roverlib/uniboard test program

import roverlib
u = roverlib.Uniboard("/dev/ttyUSB1")

u._send(chr(0x01) + chr(0x1B) + "h" + chr(0x17))

