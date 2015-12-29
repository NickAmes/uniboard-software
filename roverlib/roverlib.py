"""This module is the software interface to the OSURC 2016 Rover Uniboard.
The Uniboard performs a variety of functions in the rover's electrical system,
such as controlling the drive wheels and moving the arm. 

Most functions in the Uniboard class send and receive data from the Uniboard,
blocking until the transaction is complete. As a result, each function call takes
at least 80 microseconds to complete."""


class Uniboard:
	"""OSURC 2016 Rover Uniboard interface class. Create an object of this class
	   and use it to talk to the Uniboard."""
	write_reg(peripheral, register, value):
		"""Write a Uniboard register, checking for a correct using the read-back."""
		pass
	read_reg(peripheral, register):
		"""Read a Uniboard register and return its contents. If the register's
		   writeable bits (if any) differ from those in this class's database,
		   an error will be reported."""
		pass