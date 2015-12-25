/* OSU Robotics Club Rover 2016
 * Core Electrical System Uniboard HDL
 * Written 2015 Nick Ames <nick@fetchmodus.org> */
 
/* PWM generator.
 * Outputs a 1ms (0) to 2ms (255) pulse every 20ms. */
module PWMGenerator (
	input logic width[7:0], /* Pulse width. 0 = 1ms, 255 = 2ms. */
	input logic clk_255kHz,
	output logic pwm,
	input logic reset);
	
	logic count[12:0];					
								
	always @ (posedge clk_255kHz)			
		begin
			if(reset)
				begin
					count <= 0;
					pwm <= 0;
				end
			else
				begin	
					if(count >= (width + 10'd255))
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