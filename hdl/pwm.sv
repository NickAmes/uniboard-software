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
module PWMPeripheral (
	input logic clk_12MHz,
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
	logic pwmclk;
	ClockDivider clkdiv(.factor(32'd47),
	                    .clk_i(clk_12MHz),
	                    .clk_o(pwmclk),
	                    .reset(reset));
	PWMGenerator left(.width(register[0]),
	                  .clk_255kHz(pwmclk),
	                  .pwm(pwm_left),
	                  .reset(reset));
	PWMGenerator right(.width(register[1]),
	                  .clk_255kHz(pwmclk),
	                  .pwm(pwm_right),
	                  .reset(reset));
endmodule

/* PWM Receiver */
