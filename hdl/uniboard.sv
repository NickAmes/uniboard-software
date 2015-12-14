/* OSU Robotics Club Rover 2016
 * Core Electrical System "Uniboard" HDL
 * Written 2015 Nick Ames <nick@fetchmodus.org> */

module UniboardTop(
	input logic uart_rx, /* UART input from control computer. */
	output logic uart_tx, /* UART output to control computer. */
	output logic status_led[2:0],
	input logic clk_20MHz,
	
    output logic Stepper_X_Step,
    output logic Stepper_X_Dir,
    output logic Stepper_X_M0,
    output logic Stepper_X_M1,
    output logic Stepper_X_M2,
    output logic Stepper_X_En,
    output logic Stepper_X_nFault,
    output logic Stepper_Y_Step,
    output logic Stepper_Y_Dir,
    output logic Stepper_Y_M0,
    output logic Stepper_Y_M1,
    output logic Stepper_Y_M2,
    output logic Stepper_Y_En,
    output logic Stepper_Y_nFault,
    output logic Stepper_Z_Step,
    output logic Stepper_Z_Dir,
    output logic Stepper_Z_M0,
    output logic Stepper_Z_M1,
    output logic Stepper_Z_M2,
    output logic Stepper_Z_En,
    output logic Stepper_Z_nFault,
    output logic Stepper_A_Step,
    output logic Stepper_A_Dir,
    output logic Stepper_A_M0,
    output logic Stepper_A_M1,
    output logic Stepper_A_M2,
    output logic Stepper_A_En,
    output logic Stepper_A_nFault,
	
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
	
	input logic rc1,
	input logic rc2,
	input logic rc3,
	input logic rc4,
	input logic rc7,
	input logic rc8,
	
	output logic motor_pwm_l,
	output logic motor_pwm_r,
	input logic pause
	
	);
	
	assign Stepper_X_Step = 0;
	assign Stepper_X_Dir = 0;
	assign Stepper_X_M0 = 0;
	assign Stepper_X_M1 = 0;
	assign Stepper_X_M2 = 0;
	assign Stepper_X_En = 0;
	assign Stepper_X_nFault = 0;
	assign Stepper_Y_Step = 0;
	assign Stepper_Y_Dir = 0;
	assign Stepper_Y_M0 = 0;
	assign Stepper_Y_M1 = 0;
	assign Stepper_Y_M2 = 0;
	assign Stepper_Y_En = 0;
	assign Stepper_Y_nFault = 0;
	assign Stepper_Z_Step = 0;
	assign Stepper_Z_Dir = 0;
	assign Stepper_Z_M0 = 0;
	assign Stepper_Z_M1 = 0;
	assign Stepper_Z_M2 = 0;
	assign Stepper_Z_En = 0;
	assign Stepper_Z_nFault = 0;
	assign Stepper_A_Step = 0;
	assign Stepper_A_Dir = 0;
	assign Stepper_A_M0 = 0;
	assign Stepper_A_M1 = 0;
	assign Stepper_A_M2 = 0;
	assign Stepper_A_En = 0;
	assign Stepper_A_nFault = 0;
	
	assign status_led[0] = (& limit)& pause  & encoder_ra& encoder_rb& encoder_ri& encoder_la& encoder_lb & encoder_li&rc1&rc2&rc3&rc4&rc7&rc8;
	
	assign expansion1 = 0;
	assign expansion2 = 0;
	assign expansion3 = 0;
	assign expansion4 = 0;
	assign expansion5 = 0;
	assign signal_light = 0;
	assign motor_pwm_l = 0;
	assign motor_pwm_r = 0;
	
	logic led_intermediate[7:0];
	logic drdy;

	UARTReceiver #(2083) uart_input(.rx(uart_rx),
	                                .clk(clk_20MHz),
				                    .data(led_intermediate),
									.drdy(drdy),
				                    .reset(0));
	UARTTransmitter #(2083) uart_output(.tx(uart_tx),
	                                    .clk(clk_20MHz),
	                                    .data(led_intermediate),
	                                    .send(drdy),
	                                    .reset(0));
endmodule
