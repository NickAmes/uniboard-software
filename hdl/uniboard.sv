/* OSU Robotics Club Rover 2016
 * Core Electrical System "Uniboard" HDL
 * Written 2015 Nick Ames <nick@fetchmodus.org> */

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
	
	assign status_led[0] = (& limit)& pause  & encoder_ra & encoder_rb& encoder_ri& encoder_la& encoder_lb & encoder_li&rc_ch1&rc_ch2&rc_ch3&rc_ch4&rc_ch7&rc_ch8&Stepper_X_nFault&Stepper_Y_nFault&Stepper_Z_nFault&Stepper_A_nFault;
	
	assign expansion1 = 0;
	assign expansion2 = 0;
	assign expansion3 = 0;
	assign expansion4 = 0;
	assign expansion5 = 0;
	assign signal_light = 0;
	assign motor_pwm_l = 0;
	assign motor_pwm_r = 0;
	
	
	logic drdy;
	assign debug[8] = drdy;
	assign status_led[1] = ~drdy;
	
	UARTReceiver #(12) uart_input(.rx(uart_rx),
	                                .clk(clk_12MHz),
				                    .data(debug[7:0]),
									.drdy(drdy),
				                    .reset(0));
	UARTTransmitter #(12) uart_output(.tx(uart_tx),
	                                    .clk(clk_12MHz),
	                                    .data(debug[7:0]),
	                                    .send(drdy),
	                                    .reset(0));
endmodule
