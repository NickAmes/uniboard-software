/* OSU Robotics Club Rover 2016
 * Core Electrical System Uniboard HDL
 * Written 2015-2016 Nick Ames <nick@fetchmodus.org> */
 
/* PWM generator.
 * Outputs a 1ms (0) to 2ms (255) pulse every 20ms. */
module PWMGenerator (
	input logic width[7:0], /* Pulse width. 0 = 1ms, 255 = 2ms. */
	input logic clk_255kHz,
	output logic pwm,
	input logic reset);
	
	logic count[12:0];					
	logic latched_width[7:0];
	
	always @ (posedge clk_255kHz)			
		begin
			if(reset)
				begin
					count <= 0;
					pwm <= 0;
				end
			else
				begin
					if(count == 0)
						latched_width <= width;
					if(count >= (latched_width + 10'd255))
						pwm <= 0;
					else
						pwm <= 1;

					if(count == 5099)			
						count <= 0;					
					else
						count <= count + 1;	
				end
		end
endmodule

/* Motor PWM Peripheral. */
module PWMPeripheral(
	input logic clk_12MHz,
	input logic clk_255kHz,
	inout databus[31:0],
	output tri reg_size[2:0], /* Register size (in bytes), to set command reply size. */
	input logic register_addr[7:0],
	input logic rw, /* 0 = write, 1 = read. */
	input logic select, /* Rising edge writes or hold high to read. */
	output logic pwm_left,
	output logic pwm_right,
	input logic reset);
	
	logic [7:0] register[2];
	
	/* Bus read handling */
	logic read_value[7:0];
	logic read_size[2:0];
	
	assign reg_size = select ? read_size : 'z;
	assign databus = (select & rw) ? {24'd0, read_value} : 'z;
	
	//TODO: Go to 127 on pause
	
	/* Bus write handling */
	always @ (posedge select)			
		begin
			if(reset)
				begin
					register[0] <= 8'd127;
					register[1] <= 8'd127;
				end
			else
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
							read_value <= '0;
							read_size <= '0;
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
		
	/* Peripheral components */
	PWMGenerator left(.width(register[0]),
	                  .clk_255kHz(clk_255kHz),
	                  .pwm(pwm_left),
	                  .reset(reset));
	PWMGenerator right(.width(register[1]),
	                  .clk_255kHz(clk_255kHz),
	                  .pwm(pwm_right),
	                  .reset(reset));
endmodule

/* PWM Receiver. If a valid 1-2ms PWM signal is detected on pwm_in, valid is set high
 * and period is set (period is valid whenever present is high). This module must be reset before use. */
module PWMReceiver(
	input logic pwm_in,
    input logic clk_255kHz,
    output logic valid,
    output logic period[7:0],
    input reset);
    
    parameter timeout_ms = 50;
    
    logic count[15:0];
	logic prev_in;
	logic latched_in;
	
	always @ (posedge clk_255kHz)			
		begin
			latched_in <= pwm_in;
			prev_in <= latched_in;
			if(reset)
				begin
					count <= (255 * timeout_ms);
					valid <= 0;
				end
			else
				begin
					/* Reset the counter on every rising edge of the input signal. When a falling edge
					 * is detected, check the current counted value. If the value is within the correct range,
					 * set valid to 1 and set period based on the current value. If the counted reaches a too-high
					 * value (no pulse received for a while), set valid to 0. */
					 if(~prev_in & latched_in) /* Rising edge on pwm_in. */
						begin
							count <= 0;
						end
					else
						begin
							if(prev_in & ~latched_in) /* Falling edge on pwm_in. */
								begin
									if(count > 229 && count < 255) /* .9ms-1ms; valid, but saturate at 0. */
										begin
											valid <= 1;
											period <= 0;
										end
									if(count > 255 && count < 510) /* 1ms-2ms */
										begin
											valid <= 1;
											period <= count - 255; 
										end
									if(count > 510 && count < 561) /* 2ms-2.2ms; valid, but saturate at 255. */
										begin
											valid <= 1;
											period <= 255;
										end
									if(count <= 229 || count >= 561) /* Invalid. */
										begin
											valid <= 0;
										end
								end
							if(count >= (255 * timeout_ms)) /* Timeout */
								valid <= 0;
							else
								count <= count+1;
						end
				end
		end
endmodule

/* RC Receiver peripheral. Must be reset before use. */
module RCPeripheral(
	input logic clk_12MHz,
	input logic clk_255kHz,
	inout databus[31:0],
	output tri reg_size[2:0], /* Register size (in bytes), to set command reply size. */
	input logic register_addr[7:0],
	input logic rw, /* 0 = write, 1 = read. */
	input logic select, /* Rising edge writes or hold high to read. */
	input logic rc1,
	input logic rc2,
	input logic rc3,
	input logic rc4, 
	input logic rc7,
	input logic rc8,
	input logic reset);
	
	parameter num_regs = 7;
	
	logic [7:0] register[num_regs];
	
	/* Bus read handling */
	logic read_value[7:0];
	logic read_size[2:0];
	
	assign reg_size = select ? read_size : 'z;
	assign databus = (select & rw) ? {24'd0, read_value} : 'z;
	
	/* Bus handling */
	always @ (posedge select)			
		begin
			if(register_addr < num_regs)
				begin
					read_value <= register[register_addr];
					read_size <= 3'd1;
				end
			else
				begin
					read_value <= '0;
					read_size <= '0;
				end
		end
		
    
    PWMReceiver recv_ch1(.pwm_in(rc1),
	                    .valid(register[0][0]),
	                    .period(register[1]),
	                    .clk_255kHz(clk_255kHz),
	                    .reset(reset));
	PWMReceiver recv_ch2(.pwm_in(rc2),
	                    .valid(register[0][1]),
	                    .period(register[2]),
	                    .clk_255kHz(clk_255kHz),
	                    .reset(reset));
	PWMReceiver recv_ch3(.pwm_in(rc3),
	                    .valid(register[0][2]),
	                    .period(register[3]),
	                    .clk_255kHz(clk_255kHz),
	                    .reset(reset));
	PWMReceiver recv_ch4(.pwm_in(rc4),
	                    .valid(register[0][3]),
	                    .period(register[4]),
	                    .clk_255kHz(clk_255kHz),
	                    .reset(reset));
	PWMReceiver recv_ch7(.pwm_in(rc7),
	                    .valid(register[0][6]),
	                    .period(register[5]),
	                    .clk_255kHz(clk_255kHz),
	                    .reset(reset));
	PWMReceiver recv_ch8(.pwm_in(rc8),
	                    .valid(register[0][7]),
	                    .period(register[6]),
	                    .clk_255kHz(clk_255kHz),
	                    .reset(reset));
endmodule
	