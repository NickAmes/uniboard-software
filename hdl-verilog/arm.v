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
	
	/* Peripheral Registers */
	reg [7:0] control_reg;
	reg [31:0] div_factor_reg;
	reg [31:0] steps_reg;
	
	/* Internal signals */
	reg fault_latched;
	reg limit_latched;
	wire stepping;
	reg int_step; /* Internal step signal; active on rising edge. */
	wire go;
	
	assign go = control_reg[7];
	assign stepping = ~pause & en & (steps_reg > 0);
	
	/* Outputs */
	assign en = control_reg[6];
	assign dir = control_reg[5];
	assign step_line = int_step ^ ~control_reg[4];
	assign microstep = control_reg[2:0];
	
	/* Bus read handling */
	reg [31:0] read_value;
	reg [2:0] read_size;
	reg prev_select;
	
	assign reg_size = select ? read_size : 'bz;
	assign databus = (select & rw) ? read_value : 'bz;
	
	/* Bus handling and step generation */
	always @ (posedge clk_12MHz)			
		begin
			prev_select <= select;
			limit_latched <= ~limitn;
			fault_latched <= fault;
			
			if(reset == 1)
				begin
					control_reg <= 8'b00101010;
					div_factor_reg <= 32'd12000;
					steps_reg <= 'b0;
				end
			else
				begin
					if(~prev_select & select)
						begin
							case(register_addr)
								8'd0: /* Control */
										begin
											read_value <= {24'b0, control_reg};
											read_size <= 3'd1;
										end
									8'd1: /* Status */
										begin
											read_value <= {29'b0, limit_latched, fault_latched, stepping};
											read_size <= 3'd1;
										end
									8'd2: /* Div. Factor */
										begin
											read_value <= div_factor_reg;
											read_size <= 3'd4;
										end
									8'd3: /* Steps */
										begin
											read_value <= steps_reg;
											read_size <= 3'd4;
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
											control_reg <= databus[7:0];
										8'd2:
											div_factor_reg <= databus;
										8'd3:
											steps_reg <= databus;
									endcase
								end
						end
							//non-reset logic goes here
						
						
						
						
					end
		end