/* OSU Robotics Club Rover 2016
 * Core Electrical System Uniboard HDL
 * Written 2015-2016 Nick Ames <nick@fetchmodus.org> */
`default_nettype none

/* Arm axis control peripheral (single-axis).
 * This module must be reset before use. */
module ArmPeripheral(
	input wire clk_12MHz,
	inout wire [31:0] databus,
	output tri [2:0] reg_size, /* Register size (in bytes), to set command reply size. */
	input wire [7:0] register_addr,
	input wire rw, /* 0 = write, 1 = read. */
	input wire select, /* Rising edge writes or hold high to read. */
	input wire pause,
	output wire microstep[2:0],
	output wire step_line,
	output wire dir,
	output wire en,
	input wire fault,
	input wire limitn,
	input wire reset);
	
	reg [7:0] register[1:0];
	
	/* Bus read handling */
	reg [31:0] read_value;
	reg [2:0] read_size;
	reg prev_select;
	
	assign reg_size = select ? read_size : 'bz;
	assign databus = (select & rw) ? read_value : 'bz;
	
	/* Bus handling */
	always @ (posedge clk_12MHz)			
		begin
			prev_select <= select;
			if(reset == 1)
				begin
					register[0] <= 8'd127;
					register[1] <= 8'd127;
				end
			else
				if(~prev_select & select)
					begin
						case(register_addr)
							8'd0:
								begin
									read_value <= register[0];
									read_size <= 3'd1;
								end
							8'd1:
								begin
									read_value <= register[1];
									read_size <= 3'd1;
								end
							default:
								begin
									read_value <= 'b0;
									read_size <= 'b0;
								end
						endcase
						if(~rw)
							begin
								case(register_addr)
									8'd0:
										register[0] <= databus[7:0];
									8'd1:
										register[1] <= databus[7:0];
								endcase
							end
					end
		end