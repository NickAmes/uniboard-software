/* OSU Robotics Club Rover 2016
 * Core Electrical System Uniboard HDL
 * Written 2015-2016 Nick Ames <nick@fetchmodus.org> */
`default_nettype none

/* I2C master module.
 * Handles low-level control of the I2C bus.
 * To use, set in[7:0] (if nessecary), then assert start, stop,
 * send, or recv to perform an action. Busy will become high.
 * When busy becomes low, the action is complete. If recv was 
 * selected, out will contain the received byte. */
module I2CMaster(
	input wire start, /* Bring high to create a start (or repeated start) condition. */
	input wire stop, /* Bring high to create a stop condition. */
	input wire send, /* Bring high to send a byte. */
	input wire recv, /* Bring high to receive a byte. 
	                  * When busy becomes low, out will contain the received byte.*/
	output reg busy, /* When high, the module is working, and inputs
	                  * (except for reset) are ignored. */
	input wire [7:0] in; /* Data into the module, for transmission on the bus. */
	output reg [7:0] out; /* Data out of the module, from the bus. */
	
	inout sda, /* SDA bus line. */
	inout scl, /* SCL bus line. */
	
	input wire clk_12MHz,
	input wire reset
	);
	parameter div_factor = 30; /* Division factor to produce I2C clock from 12MHz. */