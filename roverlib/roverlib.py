"""This module is the software interface to the OSURC 2016 Rover Uniboard.
The Uniboard performs a variety of functions in the rover's electrical system,
such as controlling the drive wheels and moving the arm. 

Most functions in the Uniboard class send and receive data from the Uniboard,
blocking until the transaction is complete. As a result, each function call takes
at least 80 microseconds to complete.

TODO: Measure average execution time.
TODO: Error handling. """
import serial

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
		#self._tty = serial.Serial(port=self._tty_path,
		                          #baudrate=1000000,
	                              #parity=serial.PARITY_NONE,
	                              #stopbits=serial.STOPBITS_ONE,
	                              #bytesize=serial.EIGHTBITS,
	                              #timeout=0.05,
	                              #write_timeout=0.05)
		
		#To detect errors, the class keeps track of every register value written to the Uniboard.
		#This is checked (using the register mask to remove read-only bits) against all reads and writes
		#performed (each write results in a reply from the Uniboard with the contents of the register.
		#This dictionary is indexed by the 15-bit peripheral-register address, with the peripheral
		#as the most significant byte. For example, register 3 on peripheral 7 would have the key 0x0703.
		self._shadow_memory = {}
		
		#Dictionary of peripheral masks. For each peripheral register, 1s in the value in this dictionary
		#indicate writable bits.
		#This dictionary is indexed by the 15-bit peripheral-register address, with the peripheral
		#as the most significant byte. For example, register 3 on peripheral 7 would have the key 0x0703.
		self._periph_mask = {}
		
		#Dictionary of register sizes, in bytes.
		#This dictionary is indexed by the 15-bit peripheral-register address, with the peripheral
		#as the most significant byte. For example, register 3 on peripheral 7 would have the key 0x0703.
		self._periph_size = {}
		pass
	
	
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
		
		#TODO
		for c in escaped_data:
			print c.encode('hex'),
			
		#self._tty.write(escaped_data)
	def _recv(self, num_bytes):
		"""Receive num_bytes bytes from the Uniboard port. The bytes are returned as a string.
		   Escape characters are removed transparently by this function, and do not count
		   toward the number of received bytes."""
		pass
	
	def _write_reg(self, peripheral, register, value):
		"""Write a Uniboard register, checking for a correct using the read-back."""
		pass
	def _read_reg(self, peripheral, register):
		"""Read a Uniboard register and return its contents. If the register's
		   writeable bits (if any) differ from those in this class's database,
		   an error will be reported."""
		pass