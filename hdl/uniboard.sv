/* OSU Robotics Club Rover 2016
 * Core Electronic System "Uniboard" Prototype.
 * Written 2016 Nick Ames <nick@fetchmodus.org> */
 
/* Clock divider. */
// module ClockDivider(
// 	input logic clk_i,
// 	input logic factor[31:0], 
// 	output logic clk_o, /* During reset, clk_o is low. */
// 	input logic reset);
// 	logic count[31:0];					
// 								
// 	always @ (posedge clk_i)			
// 		begin
// 			if(reset)
// 				begin
// 					count <= 0;
// 					clk_o <= 0;
// 				end
// 			else
// 				begin	
// 					if(count < (factor >> 1))
// 						clk_o <= 0;
// 					else
// 						clk_o <= 1;
// 
// 					if(count == factor-1)			
// 						count <= 0;					
// 					else
// 						count <= count + 1;	
// 				end
// 		end
// endmodule

/* Parametric clock divider. */
module ClockDividerP(
	input logic clk_i,
	output logic clk_o, /* During reset, clk_o is low. */
	input logic reset);
	parameter factor = 2;
	
	logic count[31:0];					
								
	always @ (posedge clk_i)			
		begin
			if(reset)
				begin
					count <= 0;
					clk_o <= 0;
				end
			else
				begin	
					if(count < (factor >> 1))
						clk_o <= 0;
					else
						clk_o <= 1;

					if(count == factor-1)			
						count <= 0;					
					else
						count <= count + 1;	
				end
		end
endmodule

/* UART Receiver. Receives RS-232 signals with 8 data bits,
 * no parity, and one stop bit. */
module UARTReceiver(
	input logic rx, /* UART RX line */
	input logic clk, /* Module clock. */
	output logic data[7:0], /* Received data. */
	output logic drdy, /* Rising edge indicates new data. */
	input logic reset);
	
	parameter baud_div=2083; /* Division factor to produce
	                          * a clock at the baud rate from the
							  * module clock. */
							   
	logic bclk; /* Clock at the baud rate. */
	logic baud_reset; /* Baud clk generator reset. */
	logic rdata[7:0]; /* Data being received. */
	logic state[5:0]; /* Current FSM state. */
	
	ClockDividerP #(baud_div) baud_gen(.clk_i(clk),
	                                   .clk_o(bclk),
	                                   .reset(baud_reset));
	
	always @ (posedge clk)
		begin
			if(reset)
				begin
					state <= 0;
					drdy <= 0;
					baud_reset <= 1;
				end
			else
				begin
					casex(state)
						/* Idle; waiting for start bit. */
						6'b00000:
							if(!rx)
								begin
									state <= 6'b001110;
									baud_reset <= 0;
									drdy <= 0;
								end
								
						 /* Wait for rising edge of baud clock during start bit.
						  * The next state will be a falling-edge wait state,
						  * followed by the bit 0 sampling state. */
						6'b001110:
							if(bclk)
									state <= state + 1;
									
						/* Odd-numbered states are used to wait for the falling edge of
						 * the baud clock, allowing the sampling states to wait for the rising edge. */
						6'bxxxxx1:
							if(!bclk)
									state <= state + 1;
									
						/* Sampling states store the current state of rx into the correct bit. */
						6'b01xxx0:
							if(bclk)
								begin
									state <= state + 1;
									rdata[state[3:1]] <= rx;
								end
								
						/* After the bit 7 sampling state, a falling-edge wait state is entered,
						 * then this state. */
						6'b100000:
							begin
								data <= rdata;
								drdy <= 1;
								baud_reset <= 1;
								if(rx)
									state <= 6'b000000;
							end
						default:
							state <= 6'b000000;	
					endcase
				end
		end
endmodule
								   
/* UART Transmitter. Transmits RS-232 signals with 8 data bits,
 * no parity, and one stop bit. */
module UARTTransmitter(
	output logic tx,
	input logic clk,
	input logic data[7:0],
	input logic send, /* A rising edge while busy is low starts transmission. */
	output logic busy, /* High = currently sending, low = ready */
	input logic reset);
	
	parameter baud_div=2083; /* Division factor to produce
	                          * a clock at the baud rate from the
	                          * module clock. */
	logic bclk; /* Clock at the baud rate. */
	logic tdata[7:0]; /* Data being transmitted. */
	logic state[3:0]; /* Current FSM state. */
	
	ClockDividerP #(baud_div) baud_gen(.clk_i(clk),
	                                   .clk_o(bclk),
	                                   .reset(0));
	always @ (posedge bclk)
		begin
			if(reset)
				begin
					state <= 0;
					busy <= 0;
					tx <= 1;
				end
			else
				begin
					casex(state)
						/* Idle; waiting for start bit. */
						4'd0:
							if(send)
								begin
									tdata <= data;
									busy <= 1;
									state <= state+1;
								end
						4'd1:
							begin
								tx <= 0;
								state <= state+1;
							end
						4'd2:
							begin
								tx <= tdata[0];
								state <= state+1;
							end
						4'd3:
							begin
								tx <= tdata[1];
								state <= state+1;
							end
						4'd4:
							begin
								tx <= tdata[2];
								state <= state+1;
							end
						4'd5:
							begin
								tx <= tdata[3];
								state <= state+1;
							end
						4'd6:
							begin
								tx <= tdata[4];
								state <= state+1;
							end
						4'd7:
							begin
								tx <= tdata[5];
								state <= state+1;
							end
						4'd8:
							begin
								tx <= tdata[6];
								state <= state+1;
							end
						4'd9:
							begin
								tx <= tdata[7];
								state <= state+1;
							end
						4'd10:
							begin
								tx <= 1;
								state <= state+1;
							end
						4'd11:
							begin
								busy <= 0;
								if(~send)
									state <= state+1;
							end
						4'd12:
							begin
								state <= 0;
							end
						default:
							state <= 4'd0;	
					endcase
			end
		end
endmodule

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
