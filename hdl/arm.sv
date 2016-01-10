/* OSU Robotics Club Rover 2016
 * Core Electrical System Uniboard HDL
 * Written 2015-2016 Nick Ames <nick@fetchmodus.org> */

/* Arm axis control peripheral (single-axis).
 * This module must be reset before use. */
module ArmPeripheral(
	input logic clk_12MHz,
	inout databus[31:0],
	output tri reg_size[2:0], /* Register size (in bytes), to set command reply size. */
	input logic register_addr[7:0],
	input logic rw, /* 0 = write, 1 = read. */
	input logic select, /* Rising edge writes or hold high to read. */
	input logic pause,
	output logic microstep[2:0],
	output logic step_line,
	output logic dir,
	output logic en,
	input logic fault,
	input logic limitn,
	input logic reset);
	
	parameter axis_haddr = 0; /* High nibble of the registers of this instance. */
	
	logic [31:0] register[4];
	
	/* Status register
	 * Bit 0: LIMIT (high if limit pressed)
	 * Bit 1: FAULT (value of fault line)
	 * Bit 2: STEPPING (if high, axis is in motion) */
	assign register[1][0] = ~limitn;
	assign register[1][1] = fault;
	assign register[1][2] = ~pause & (register[3] != 0) & register[0][7]; /*<-(GO in config register.)*/
	
	/* Config register
	 * Bit 0: MS0
	 * Bit 1: MS1
	 * Bit 2: MS2
	 * Bit 3: STEPPOL
	 * Bit 4: -
	 * Bit 5: DIR
	 * Bit 6: EN
	 * Bit 7: GO */
	assign microstep[2:0] = register[0][2:0];
	assign en = ~register[0][6];
	assign step_line = int_step ^ ~register[0][3];
	assign dir = register[0][5];
	
	/* Bus read handling */
	logic read_value[31:0];
	logic read_size[2:0];
	
	assign reg_size = select ? read_size : 'z;
	assign databus = (select & rw) ? read_value : 'z;
	
	/* Step generation and bus write handling. */
	logic stepclk;
	logic int_step; /* internal step: on rising edge */
	logic prev_select;
	logic prev_stepclk;
	ClockDivider step_clock_div(.clk_i(clk_12MHz),
	                            .clk_o(stepclk),
	                            .factor(register[2]),
	                            .reset(reset));
	
	always @ (posedge clk_12MHz)
		begin
// 			//TODO
// 			int_step <= stepclk;
		
			prev_select <= select;
			prev_stepclk <= stepclk;
			if(reset)
				begin
					register[0] <= 32'b00101010; /* Config register */
					register[2] <= 32'd12000; //32'd12000; /* Div. factor register */
					register[3] <= '0; /* Steps register */
					int_step <= 0;
				end
			else
 				begin
					if(rw & ~prev_select & select)
						begin
							case(register_addr)
								axis_haddr + 8'd0: /* Config register */
									begin
										read_value <= register[0];
										read_size <= 3'd1;
									end
								axis_haddr + 8'd1: /* Status register */
									begin
										read_value <= register[1];
										read_size <= 3'd1;
									end
								axis_haddr + 8'd2: /* Div. factor register */
									begin
										read_value <= register[2];
										read_size <= 3'd4;
									end
								axis_haddr + 8'd3: /* Steps register */
									begin
										read_value <= register[3];
										read_size <= 3'd4;
									end
								default:
									begin
										read_value <= '0;
										read_size <= '0;
									end
							endcase
						end
						
					
					
					/* Bus write handling. */
					if(~rw & ~prev_select & select) /* Rising edge on select with rw low: write register. */
						begin
							case(register_addr)
								axis_haddr + 8'd0:
									register[0] <= databus;
								axis_haddr + 8'd2:
									register[2] <= databus;
								axis_haddr +8'd3:
									register[3] <= databus;
							endcase
						end
					if(~stepclk)
						int_step <= 0;
					if(~prev_stepclk & stepclk & register[1][2] 
					   & ~(~rw & ~prev_select & select & register_addr == (axis_haddr + 8'd3))) /* on rising edge, STEPPING = 1, 
					                                                                             * and no write to steps register. */
						begin
							int_step <= 1;
							register[3] <= register[3] - 1;
						end
 				end
		end
		
endmodule