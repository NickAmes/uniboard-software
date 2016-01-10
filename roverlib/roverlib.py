"""This module is the software interface to the OSURC 2016 Rover Uniboard.
The Uniboard performs a variety of functions in the rover's electrical system,
such as controlling the drive wheels and moving the arm. 

Written 2015-2016 by Nick Ames <nick@fetchmodus.org>

Most functions in the Uniboard class send and receive data from the Uniboard,
blocking until the transaction is complete. As a result, each function call takes
at least 80 microseconds to complete.

TODO: Measure average execution time.
TODO: Error handling. """
import serial
import sys
import time
import struct

class Uniboard:
	"""OSURC 2016 Rover Uniboard interface class. Create an object of this class
	   and use it to talk to the Uniboard."""
	def __init__(self, tty_path):
		"""Initialize a uniboard class. tty_path is the terminal device of the Uniboard.
		   The FTDI chip on the uniboard creates two ttys in /dev; the second one is used
		   here. If the Uniboard is the only USB->serial device on the system, use "/dev/ttyUSB1".
		   For simulation purposes, tty_path can also be a network address, in the format
		   hostname:ip (example: 10.0.0.3:7000 or localhost:3000)."""
		#TODO: TTY Autodetection function
		#TODO: Network port
		self._tty_path = tty_path
		self._tty = serial.Serial(port=self._tty_path,
		                          baudrate=1000000,
	                              parity=serial.PARITY_NONE,
	                              stopbits=serial.STOPBITS_ONE,
	                              bytesize=serial.EIGHTBITS,
	                              timeout=0.05)
		#self._message("Start. Uniboard connected on %s"%self._tty_path)
		
		#To detect errors, the class keeps track of every register value written to the Uniboard.
		#This is checked (using the register mask to remove read-only bits) against all reads and writes
		#performed (each write results in a reply from the Uniboard with the contents of the register.
		#This dictionary is indexed by the 15-bit peripheral-register address, with the peripheral
		#as the most significant byte. For example, register 3 on peripheral 7 would have the key 0x0703.
		self._shadow_memory = {
			#Motor PWM
			0x0200:127,
			0x0201:127,
			
			#RC Receiver
			#No writeable bits in this peripheral.
			
			#Arm
			0x0400:0x2A,
			0x0402:12000,
			0x0403:0
		}
		
		#Dictionary of peripheral masks. For each peripheral register, 1s in the value in this dictionary
		#indicate writable bits.
		#This dictionary is indexed by the 15-bit peripheral-register address, with the peripheral
		#as the most significant byte. For example, register 3 on peripheral 7 would have the key 0x0703.
		self._periph_mask = {
			#Global Control
			0x0100:0x02,
			
			#Motor PWM
			0x0200:0xFF,
			0x0201:0xFF,
			
			#RC Receiver
			#No writeable bits in this peripheral.
			
			#Arm
			0x0400:0xEF,
			0x0402:0xFFFFFFFF,
			#0x0403:0xFFFFFFFF #The steps register is completely writeable, but it's modified
			                   #by the Uniboard, so we pretend it's read-only to prevent mismatches.
			}
		
		#Dictionary of register sizes, in bytes.
		#This dictionary is indexed by the 15-bit peripheral-register address, with the peripheral
		#as the most significant byte. For example, register 3 on peripheral 7 would have the key 0x0703.
		self._periph_size = {
			#Global Control
			0x0100:1,
			0x0101:2,
			0x0102:4,
			0x0103:4,
			0x0104:2,
			
			#Motor PWM
			0x0200:1,
			0x0201:1,
			
			#RC Receiver
			0x0700:1,
			0x0701:1,
			0x0702:1,
			0x0703:1,
			0x0704:1,
			0x0705:1,
			0x0706:1,
			
			#Arm
			0x0400:1,
			0x0401:1,
			0x0402:4,
			0x0403:4
		}
		pass
	
	
	#Public API Starts Here
	#Global Control
	def paused(self):
		"""Returns True if the rover is paused and False if it is not."""
		if self._read_reg(1,0) != 0:
			return True
		else:
			return False
	def force_pause(self, pause_state):
		"""Set the forced-pause state of the rover. If True, the rover will
		   be paused regardless of the pause input from the remote. If False,
		   the forced pause will be disabled. However, the rover will still be
		   paused if commanded by the remote."""
		if pause_state:
			self._write_reg(1,0,2)
		else:
			self._write_reg(1,0,0)
			
	def battery_voltage(self):
		"""Return the battery voltage in volts."""
		return float(self._read_reg(1,1)) * .001
	
	def uptime(self):
		"""Return the number of seconds that the Uniboard has been powered on."""
		return self._read_reg(1,2)
	
	def hdl_version(self):
		"""Return the Uniboard HDL version (a unique version number that increments with each
		   build of the HDL code."""
		return self._read_reg(1,3)
	
	def api_version(self):
		"""Return the Uniboard API version, as a tuple (major, minor). The API is specified in the
		   matching revision of the manual."""
		raw = self._read_reg(1,4)
		t = ((raw >> 8), raw & 0xFF)
		return t
	
	#Drive Motors
	def motor_left(self, speed_f):
		"""Set the left drive motors' speed. speed_f is a float from -1 to 1, with -1 meaning reverse,
		   0 meaning stop, and 1 meaning full forward."""
		intvalue = int((speed_f + 1) * 127)
		self._write_reg(2, 0, intvalue)
	
	def motor_right(self, speed_f):
		"""Set the right drive motors' speed. speed_f is a float from -1 to 1, with -1 meaning reverse,
		   0 meaning stop, and 1 meaning full forward."""
		intvalue = int((speed_f + 1) * 127)
		self._write_reg(2, 1, intvalue)
	
	#Arm
	def _arm_reg(axis, base_register):
		"""Return the register value for a base register on the given axis.
		   Axis is either a string ("X", "Y", "Z", or "A") or an integer (0, 1, 2, 3, respectively)."""
		
	def arm_limit(self, axis):
		"""Returns true if the limit switch of an arm axis is pressed. Axis is either a string
		   ("X", "Y", "Z", or "A") or an integer (0, 1, 2, 3, respectively)."""
		#return (u._read_reg
	
	def arm_en(self, state):
		"""Set the state of an arm axis driver. Axis is either a string
		   ("X", "Y", "Z", or "A") or an integer (0, 1, 2, 3, respectively).
		   State is 1 (or other things that evaluate as True) to enable the DRV8825
		   driver, 0 to disable it. (The actual value of the pin is inverted from
		   this; True pulls the pin low, False raises it high."""
	
	def arm_dir(self, dir_value):
		"""Set the state of the arm dir line. Axis is either a string
		   ("X", "Y", "Z", or "A") or an integer (0, 1, 2, 3, respectively).
		   Dir_value is 1 (or other things that evaluate as True) 
		   to bring the dir line high, 0 make it low."""
		   
	#RC Receiver
	def rc_valid(self):
		"""Returns a dictionary (with keys 1, 2, 3, 4, 7, and 8) containing
		   True/False values indicating if the RC channel with the corresponding
		   key is receiving a valid PWM signal."""
		reg = self._read_reg(7, 0)
		valid = {}
		valid[1] = ((reg & 0x01) != 0)
		valid[2] = ((reg & 0x02) != 0)
		valid[3] = ((reg & 0x04) != 0)
		valid[4] = ((reg & 0x08) != 0)
		valid[7] = ((reg & 0x40) != 0)
		valid[8] = ((reg & 0x80) != 0)
		return valid
	
	def rc_value(self, channel):
		"""Returns the value (from -1 to 1, corresponding to 1ms to 2ms pulse width) on the
		   requested RC channel (1, 2, 3, 4, 7, or 8). If the RC channel is not receiving a valid
		   signal, None is returned."""
		if channel not in [1, 2, 3, 4, 7, 8]:
			raise ValueError("Invalid RC channel; expected 1, 2, 3, 4, 7, or 8.");
		
		valid = self.rc_valid()
		if(channel <= 4):
			value = self._read_reg(7, channel);
		else:
			value = self._read_reg(7, channel - 2);
		if valid[channel]:
			return (float(value) / 127.5) - 1.0
		else:	
			return None
						
	#Public API Ends Here
	
	
	def _message(self, string):
		"""Print message to stderr, prepending librover and the time and appending a newline."""
		sys.stderr.write("librover [" + time.asctime(time.localtime()) + "]: " + string + "\n")
	def _error(self, string):
		"""Print error to stderr, prepending librover and the time and appending a newline."""
		sys.stderr.write("librover [" + time.asctime(time.localtime()) + "]: error: " + string + "\n")
		
	def _send(self, data, dont_escape_firstlast=True):
		"""Send a string of bytes to the Uniboard port. Escaping of special characters is performed
		   by this function."""
		escaped_data = ""
		for i,c in enumerate(data):
			if c == chr(0x01) or c == chr(0x1B) or c == chr(0x17):
				if (i == 0 or i == len(data)-1) and dont_escape_firstlast:
					pass #Do nothing here. This could be re-written to eliminate the else
				         #but I think the logic is clearer this way
				else:
					escaped_data += chr(0x1B) #Prefix special character with escape
			escaped_data += c
		self._tty.write(escaped_data)

	def _recv(self, num_bytes):
		"""Receive num_bytes bytes from the Uniboard port. The bytes are returned as a string.
		   Escape characters are removed transparently by this function, and do not count
		   toward the number of received bytes."""
		#TODO: Timeout/error handling
		count = 0;
		escaped = False;
		received = ""
		while count < num_bytes:
			count += 1
			c = self._tty.read(size=1)
			if escaped:
				received += c
				escaped = False
			else:
				if c == 0x1B:
					escaped = True
				else:
					received += c
		return received
	
	def _recv_reply(self):
		"""Receive a complete reply (signaled by an end character) from the Uniboard port. 
		   The bytes are returned as a string.
		   Escape characters are removed transparently by this function, and do not count
		   toward the number of received bytes."""
		#TODO: Timeout/error handling
		escaped = False;
		received = ""
		while True:
			c = self._tty.read(size=1)
			if escaped:
				received += c
				escaped = False
			else:
				if c == chr(0x1B):
					escaped = True
				else:
					received += c
					if c == chr(0x17):
						break
		return received
	
	def _check_reply(self, peripheral, register, value):
		"""Check a reply from the Uniboard against the shadow memory and for the correct
		   number of bytes. Value is a list or string containing the data bytes from the packet.
		   On error, a message will be printed to stderr."""
		if self._rsize(peripheral, register) != len(value):
			self._error("Reply data wrong size. Peripheral/register: 0x%02X/0x%02X. Expected size: %d. Received size: %d."%(peripheral, register, self._rsize(peripheral, register), len(value)))
			return
		if self._rsize(peripheral, register) == 0:
			return
		e_value = self._shadow_memory.get(self._k(peripheral, register), 0) & self._periph_mask.get(self._k(peripheral, register), 0)
		a_value = self._btn(value) & self._periph_mask.get(self._k(peripheral, register), 0)
		if e_value != a_value:
			#TODO: Create visualization function (read-only bits as Xs). 
			self._error("Reply data different than expected. Peripheral/register: 0x%02X/0x%02X."%(peripheral, register))
			
	def _btn(self, byte_data):
		"""Convert a 1-4 byte string to a number."""
		size = len(byte_data)
		n = ord(byte_data[0]);
		if(size > 1):
			n |= (ord(byte_data[1]) << 8)
		if(size > 2):
			n |= (ord(byte_data[2]) << 16)
		if(size > 3):
			n |= (ord(byte_data[3]) << 24)
		return n
	
	def _k(self, peripheral, register):
		"""Return a key value that can be used to look up registers in the database.
		   peripheral and register must be numbers."""
		return ((peripheral & 127) << 8 | register)
	
	def _rsize(self, peripheral, register):
		"""Return the size of a register. Unknown registers return 0."""
		return self._periph_size.get(self._k(peripheral, register), 0)
		
	def _process_reply(self, expected_peripheral, expected_register):
		"""Receive and check a reply, returning the data as a number based on the size of register.
		   If no data is returned, or if the register is 0 bytes in size, None is returned."""
		r = self._recv_reply()
		if len(r) < 4:
			self._error("Reply too small. Expected peripheral/register: 0x%02X/0x%02X. Reply: %s"%(expected_peripheral, expected_register, " ".join("{:02x}".format(ord(c)) for c in r)))
		if r[0] != chr(0x01):
			self._error("Incorrect start character in reply. Expected peripheral/register: 0x%02X/0x%02X. Reply: %s"%(expected_peripheral, expected_register, " ".join("{:02x}".format(ord(c)) for c in r)))
		if r[1] != chr(expected_peripheral):
			self._error("Incorrect peripheral in reply. Expected peripheral/register: 0x%02X/0x%02X. Reply: %s"%(expected_peripheral, expected_register, " ".join("{:02x}".format(ord(c)) for c in r)))
		if r[2] != chr(expected_register):
			self._error("Incorrect register in reply. Expected peripheral/register: 0x%02X/0x%02X. Reply: %s"%(expected_peripheral, expected_register, " ".join("{:02x}".format(ord(c)) for c in r)))
		size = self._rsize(expected_peripheral, expected_register)
		data = r[3:-1]
		if size != len(data):
			self._error("Reply data wrong size. Peripheral/register: 0x%02X/0x%02X. Expected size: %d. Received size: %d."%(expected_peripheral, expected_register, size, len(data)))
		if len(r) > 4:
			self._check_reply(expected_peripheral, expected_register, data)
			return self._btn(data)
		else:
			return None
	
	def _clear_input(self):
		"""Clear the serial input buffer. This is a wrapper around pySerial's command,
		   whose name varies with version."""
		#TODO: Work correctly regardless of version
		self._tty.flushInput()
		
	def _compose_command(self, peripheral, register, num_value, read = True):
		"""Return a string containing a command. The proper register size
		   is looked up from the database. Use num_value = None when reading."""
		cmd = ""
		cmd += chr(0x01)
		if read:
			cmd += chr(peripheral | 0x80)
		else:
			cmd += chr(peripheral)
		cmd += chr(register)
		size  = self._rsize(peripheral, register)
		if None == num_value:
			size = 0
		if size > 0:
			cmd += chr((num_value >> 0) & 0xFF)
		if size > 1:
			cmd += chr((num_value >> 8) & 0xFF)
		if size > 2:
			cmd += chr((num_value >> 16) & 0xFF)
		if size > 3:
			cmd += chr((num_value >> 24) & 0xFF)
		cmd += chr(0x17)
		return cmd
	
	def _write_reg(self, peripheral, register, value):
		"""Write a Uniboard register, checking for a correct using the read-back.
		   Value is a number."""
		self._clear_input()
		self._shadow_memory[self._k(peripheral, register)] = value
		self._send(self._compose_command(peripheral, register, value, read = False))
		self._process_reply(peripheral, register)
	
	def _read_reg(self, peripheral, register):
		"""Read a Uniboard register and return its contents. If the register's
		   writeable bits (if any) differ from those in this class's database,
		   an error will be reported."""
		self._clear_input()
		self._send(self._compose_command(peripheral, register, None, read = True))
		return self._process_reply(peripheral | 0x80, register)
	