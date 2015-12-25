/* OSU Robotics Club Rover 2016
 * Core Electrical System Uniboard HDL
 * Written 2015 Nick Ames <nick@fetchmodus.org> */

/* See the Uniboard manual for information on the command protocol
   and peripheral mapping. */
 
/* Decodes a stream from a uart into data bytes, start commands (0x01),
   and end commands (0x17), taking care of escape characters (0x18). */
module CharacterDecoder(
	input logic clk, /* High speed clock. */
	input logic drdy_in, /* Rising-edge data ready from UARTRecevier */
	input logic data_in[7:0], /* Data from UARTRecevier */
	output logic drdy_out, /* Rising edge indicates character received; look to data_out, start, and end. */
	output logic data_out[7:0],
	output logic start_c, /* If high, a start character was received. Ignore data_out. */
	output logic end_c, /* If high, an end character was received. Ignore data_out. */
	input logic reset);
	
	logic state[2:0] = 0;
	logic escape = 0; /* If 1, an escape character has been received, and the next character should be interpreted literally. */
	
	always @ (posedge clk)
		begin
			if(reset)
				begin
					state <= 0;
					start_c <= 0;
					end_c <= 0;
					drdy_out <= 0;
				end
			else
				begin
					case(state)
						/* Idle; waiting for drdy_in rising edge. */
						2'b00:
							begin
								drdy_out <= 0;
								if(drdy_in)
									begin
										if(escape)
											begin
												data_out <= data_in;
												escape <= 0;
												start_c <= 0;
												end_c <= 0;
												state <= 2'b01;
											end
										else
											begin
												case(data_in)
													8'h1B: /* Escape character. */
															begin
																escape <= 1;
																start_c <= 0;
																end_c <= 0;
																state <= 2'b11;
															end
													8'h01: /* Start character. */
															begin
																start_c <= 1;
																end_c <= 0;
																state <= 2'b01;
															end
													8'h17: /* End character. */
															begin
																end_c <= 1;
																start_c <= 0;
																state <= 2'b01;
															end
													default: /* Standard character. */
														begin
															data_out <= data_in;
															start_c <= 0;
															end_c <= 0;
															state <= 2'b01;
														end
												endcase
											end
									end
								end
						2'b01: /* Raise drdy_out. This is delayed from setting the outputs to avoid conflicts. */
							begin
								drdy_out <= 1;
								state <= 2'b11;
							end
						2'b11: /* Wait for drdy_in to go low. */
							begin
								if(!drdy_in)
									state <= 2'b00;
							end
						default:
							state <= 2'b00;	
					endcase
				end
		end
endmodule

/* Transmits a character through a UART. If the escape signal is 1,
 * the character will be preceded by an escape character if necessary. */
module CharacterSender(
	input logic send, /* A rising edge starts transmission. */
	input logic escape, /* If 1, send an escape character first. */
	input logic data[7:0], /* Character to be sent. */
	input clk,
	output busy, /* If high, a character is being sent. */
	output tx, /* UART TX line. */
	input reset);
	
	parameter baud_div=2083; /* Division factor to produce
	                          * a clock at the baud rate from the
							  * module clock. */
	logic character[7:0];
	logic do_transmit;
	
	UARTTransmitter #(baud_div) uart_output(.tx(tx),
	                                    .clk(clk),
	                                    .data(character),
	                                    .send(do_transmit),
	                                    .reset(reset));
	                                    
	                             
	                                    
module UniboardTop(
	input logic uart_rx, /* UART input from control computer. */
	output logic uart_tx, /* UART output to control computer. */
	output logic status_led[2:0],
	input logic clk_12MHz,
	
    output logic Stepper_X_Step,
    output logic Stepper_X_Dir,
    output logic Stepper_X_M0,
    output logic Stepper_X_M1,
    output logic Stepper_X_M2,
    output logic Stepper_X_En,
    input logic Stepper_X_nFault,
    
    output logic Stepper_Y_Step,
    output logic Stepper_Y_Dir,
    output logic Stepper_Y_M0,
    output logic Stepper_Y_M1,
    output logic Stepper_Y_M2,
    output logic Stepper_Y_En,
    input logic Stepper_Y_nFault,
    
    output logic Stepper_Z_Step,
    output logic Stepper_Z_Dir,
    output logic Stepper_Z_M0,
    output logic Stepper_Z_M1,
    output logic Stepper_Z_M2,
    output logic Stepper_Z_En,
    input logic Stepper_Z_nFault,
    
    output logic Stepper_A_Step,
    output logic Stepper_A_Dir,
    output logic Stepper_A_M0,
    output logic Stepper_A_M1,
    output logic Stepper_A_M2,
    output logic Stepper_A_En,
    input logic Stepper_A_nFault,
	
	input logic limit[3:0],
	output logic expansion1,
	output logic expansion2,
	output logic expansion3,
	inout expansion4,
	inout expansion5,
	output signal_light,
	
	input logic encoder_ra,
	input logic encoder_rb,
	input logic encoder_ri,
	input logic encoder_la,
	input logic encoder_lb,
	input logic encoder_li,
	
	input logic rc_ch1,
	input logic rc_ch2,
	input logic rc_ch3,
	input logic rc_ch4,
	input logic rc_ch7,
	input logic rc_ch8,
	
	output logic motor_pwm_l,
	output logic motor_pwm_r,
	input logic pause,
	
	inout debug[8:0]
	
	);
	
// 	assign Stepper_X_Step = 0;
// 	assign Stepper_X_Dir = 0;
// 	assign Stepper_X_M0 = 0;
// 	assign Stepper_X_M1 = 0;
// 	assign Stepper_X_M2 = 0;
// 	assign Stepper_X_En = 0;
// 	assign Stepper_Y_Step = 0;
// 	assign Stepper_Y_Dir = 0;
// 	assign Stepper_Y_M0 = 0;
// 	assign Stepper_Y_M1 = 0;
// 	assign Stepper_Y_M2 = 0;
// 	assign Stepper_Y_En = 0;
// 	assign Stepper_Z_Step = 0;
// 	assign Stepper_Z_Dir = 0;
// 	assign Stepper_Z_M0 = 0;
// 	assign Stepper_Z_M1 = 0;
// 	assign Stepper_Z_M2 = 0;
// 	assign Stepper_Z_En = 0;
// 	assign Stepper_A_Step = 0;
// 	assign Stepper_A_Dir = 0;
// 	assign Stepper_A_M0 = 0;
// 	assign Stepper_A_M1 = 0;
// 	assign Stepper_A_M2 = 0;
// 	assign Stepper_A_En = 0;
	
	logic noise_12Mhz, noise_1Mhz, noise_100khz, noise_10khz;
	assign noise_12Mhz = clk_12MHz;
	ClockDividerP #(12) DivA(clk_12MHz, noise_1Mhz, 0);
	ClockDividerP #(120) DivB(clk_12MHz, noise_100khz, 0);
	ClockDividerP #(1200) DivC(clk_12MHz, noise_10khz, 0);
	
	assign Stepper_X_Step = noise_12Mhz;
	assign Stepper_X_Dir = ~noise_12Mhz;
	assign Stepper_X_M0 = noise_12Mhz;
	assign Stepper_X_M1 = ~noise_12Mhz;
	assign Stepper_X_M2 = noise_12Mhz;
	assign Stepper_X_En = ~noise_12Mhz;
	assign Stepper_Y_Step = noise_10khz;
	assign Stepper_Y_Dir = noise_100khz;
	assign Stepper_Y_M0 = ~noise_10khz;
	assign Stepper_Y_M1 = noise_100khz;
	assign Stepper_Y_M2 = noise_10khz;
	assign Stepper_Y_En = noise_100khz;
	assign Stepper_Z_Step = noise_100khz;
	assign Stepper_Z_Dir = noise_100khz;
	assign Stepper_Z_M0 = ~noise_100khz;
	assign Stepper_Z_M1 = noise_100khz;
	assign Stepper_Z_M2 = noise_100khz;
	assign Stepper_Z_En = noise_100khz;
	assign Stepper_A_Step = noise_100khz;
	assign Stepper_A_Dir = noise_10khz;
	assign Stepper_A_M0 = noise_10khz;
	assign Stepper_A_M1 = noise_100khz;
	assign Stepper_A_M2 = noise_100khz;
	assign Stepper_A_En = noise_10khz;
	
	assign status_led[0] = 1 | ((& limit)& pause  & encoder_ra & encoder_rb& encoder_ri& encoder_la& encoder_lb & encoder_li&rc_ch1&rc_ch2&rc_ch3&rc_ch4&rc_ch7&rc_ch8&Stepper_X_nFault&Stepper_Y_nFault&Stepper_Z_nFault&Stepper_A_nFault);
	
	assign expansion1 = 0;
	assign expansion2 = 0;
	assign expansion3 = 0;
	assign expansion4 = 0;
	assign expansion5 = 0;
	assign signal_light = 0;
	assign motor_pwm_l = 0;
	assign motor_pwm_r = 0;
	
	
	logic drdy;
	logic rs232_data[7:0];
	
	logic decoder_drdy;
	logic start_c;
	logic end_c;
	logic decoder_data[7:0];
	
	assign debug[8] = drdy;
	assign debug[2:0] = decoder_data[2:0];
	assign debug[3] = decoder_drdy;
	assign debug[4] = uart_rx;
	assign debug[5] = uart_tx;
	assign debug[6] = start_c;
	assign debug[7] = end_c;
	
	assign status_led[1] = ~drdy;
	assign status_led[2] = 1;
	
	
	UARTReceiver #(12) uart_input(.rx(uart_rx),
	                                .clk(clk_12MHz),
				                    .data(rs232_data),
									.drdy(drdy),
				                    .reset(0));
	CharacterDecoder(.clk(clk_12MHz), 
                     .drdy_in(drdy),
                     .data_in(rs232_data), 
                     .drdy_out(decoder_drdy),
                     .data_out(decoder_data),
                     .start_c(start_c), 
                     .end_c(end_c), 
                     .reset(0));
	
	logic do_transmit;
	assign do_transmit = decoder_drdy & ~(start_c | end_c);
	UARTTransmitter #(12) uart_output(.tx(uart_tx),
	                                    .clk(clk_12MHz),
	                                    .data(decoder_data),
	                                    .send(do_transmit),
	                                    .reset(0));
	
endmodule
