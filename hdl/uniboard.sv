/* OSU Robotics Club Rover 2016
 * Core Electrical System Uniboard HDL
 * Written 2015-2016 Nick Ames <nick@fetchmodus.org> */

/* See the Uniboard manual for information on the command protocol
 * and peripheral mapping.
 * Internally, peripherals are connected to the top module using a bus with several signals:
 *  -clk_12Mhz (1-bit top->peripherals)
 *  -databus (32-bit tri-state bidirectional) - conveys register contents to and from peripherals
 *  -reg_size (3-bit tri-state peripheral->top) - gives number of bytes in register for command reply size
 *  -reg_addr (8-bit top->peripherals) - select the register to read/write
 *  -rw (1-bit top->peripherals) - selects read/write (0 = write, 1 = read)
 * Each peripheral has an individual select signal:
 *  -select (1-bit top->peripheral) - performs a read/write operation
 *
 * To access a peripheral, the bus is configured (asserting reg_size, rw, and databus if necessary)
 * and the select line of the peripheral is raised. Bus configuration must occur before raising
 * the select line. For a write operation, the write is performed on the rising edge of select.
 * For a read operation, databus and reg_size will be set as long as select is high. The databus should
 * be set to the read value within one cycle of raising select. Once set, it must not change until select
 * goes low. */

/* Implements the Uniboard computer interface protocol. This module must be reset 
 * before use in order to work properly. */
module ProtocolInterface(
	input logic rx,
	output logic tx,
	input logic clk_12MHz,
	inout databus[31:0],
	input logic reg_size[2:0],
	output logic reg_addr[7:0],
	output logic rw, 
	output logic [127:0] select,
	input logic reset,
	//TODO
	output logic state[4:0],
	output logic drdy);
	
	parameter baud_div=2083; /* Division factor to produce
	                          * a clock at the baud rate from the
	                          * module clock. */
	
	logic [7:0] buffer[6];
	logic bufcount[3:0];
	//logic state[4:0] = 0;
	logic escape;
	//logic drdy;
	logic rx_data[7:0];
	logic esc_data[7:0];
	logic tx_data[7:0];
	logic send;
	logic sendcount[4:0];
	logic databus_out[31:0];
	logic busy;
	
	assign databus = rw ? 'z : databus_out;
	
	UARTReceiver #(baud_div) uart_input(.rx(rx),
	                                .clk(clk_12MHz),
				                    .data(rx_data),
									.drdy(drdy),
				                    .reset(reset));
	UARTTransmitter #(baud_div) uart_output(.tx(tx),
	                                    .clk(clk_12MHz),
	                                    .data(tx_data),
	                                    .send(send),
	                                    .busy(busy),
	                                    .reset(reset));
	                                    
	always @ (posedge clk_12MHz)
		begin
			if(reset)
				begin
					state <= 0;
					send <= 0;
					select <= 0;
					bufcount <= 0;
					buffer <= {8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0};
				end
			else
				begin
					case(state)
						/* Waiting for start byte. */
						5'd0:
							begin
								select <= 0;
								bufcount <= 0;
								buffer <= {8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0};
								if(drdy)
									begin
										if(rx_data == 8'h01)
											state <= 2; /* If start received, proceed. */
										else
											state <= 1; /* If not start character, prepare to wait. */
									end
							end
						/* Waiting for DRDY low, proceed back to wait for start byte. */
						5'd1:
							if(~drdy)
								begin
									state <= 0;
								end
						/* Waiting for DRDY low, proceed to wait for data. */
						5'd2:
							if(~drdy)
								begin
									state <= 3;
								end
					
						/* Waiting for data. (Here, data refers to any of the six
						 * bytes between the start and end markers, not just the register data. */
						5'd3:
							if(drdy)
								begin
									if(escape)
										begin
											escape <= 0;
											state <= 5'd4; /* Deposit character in buffer. */
										end
									else
										case(rx_data)
											8'h1B: /* Escape character */
												begin
													escape <= 1;
													state <= 5'd2; /* Wait for DRDY low, then wait for data. */
												end
											8'h01: /* Start character */
												begin
													bufcount <= 0;
													buffer <= {8'd0, 8'd0, 8'd0, 8'd0, 8'd0, 8'd0};
													state <= 5'd2; /* Wait for DRDY low, then wait for data. */
												end
											8'h17: /* End character */
												begin
													if(bufcount > 1)
														if(buffer[0][7])
															state <= 5'd10; /* Read */
														else 
															state <= 5'd5; /* Write */
													else /* Incomplete address, invalid command. */
														begin
															state <= 5'd1; /* Wait for DRDY low, then wait start byte. */
														end
												end
											default: /* Data (non-special) character. */
												begin
													state <= 5'd4; /* Deposit character in buffer. */
												end
										endcase
								end
						/* Deposit character in buffer. */
						5'd4:
							begin
								state <= 5'd2; /* Next, wait for DRDY low then wait for data. */
								if(bufcount < 6)
									begin
										/* NB: This is "non-blocking" assignment. The right-hand side of all
										 * assignments is evaluated first, then stored. */
										 buffer[bufcount] <= rx_data;
										 bufcount <= bufcount + 1;
									end
							end
						/* Write */
						5'd5:
							begin
								databus_out <= {buffer[5], buffer[4], buffer[3], buffer[2]};
								rw <= 0;
								reg_addr <= buffer[1];
								state <= 5'd6;
							end
						
						/* Write 2 */
						5'd6:
							begin
								select <= 0;
								select[buffer[0][6:0]] <= 1;
								state <= 5'd7;
							end
						/* Write 3 */
						5'd7:
							begin
								/* Hold select high for an extra cycle, in case a peripheral requires it. */
								state <= 5'd8;
							end
						/* Write 4 */
						5'd8:
							begin
								select <= 0;
								state <= 5'd9;
							end
						/* Write 5 */
						5'd9:
							begin
								/* Wait an extra cycle with select low, in case a peripheral requires it. */
								state <= 5'd10; /* Read back the stored value. */
							end
						/* Read */
						5'd10:
							begin
								state <= 5'd11;
								rw <= 1;
								reg_addr <= buffer[1];
							end
							
						/* Read 2 */
						5'd11:
							begin
								state <= 5'd12;
								select <= 0;
								select[buffer[0][6:0]] <= 1;
							end
							
						/* Read 3 */
						5'd12:
							begin
								/* Wait an extra cycle before reading. */
								state <= 5'd13;
							end
						/* Prepare to send read data */
						5'd13:
							begin
								sendcount <= 0;
								buffer[2] <= databus[7:0];
								buffer[3] <= databus[15:8];
								buffer[4] <= databus[23:16];
								buffer[5] <= databus[31:24];
								state <= 5'd14;
							end
						/* Send read data */
						5'd14:
							begin
								case(sendcount)
									4'd0: /* Start byte */
										begin
											esc_data <= 8'h01;
											state <= 5'd18; /* Send without escaping */
										end
									4'd7: /* End byte */
										begin
											esc_data <= 8'h17;
											state <= 5'd18; /* Send without escaping */
										end
									4'd8: /* Done */
										state <= 0;
									default:
										begin
											esc_data <= buffer[sendcount - 1]; 
											state <= 5'd15; /* Send data, escaping if necessary. */
										end
								endcase
								if(sendcount == (reg_size + 2))
									sendcount <= 4'd7;
								else
									sendcount <= sendcount + 1;
									
							end
							
						/* Transmit escape character if necessary */
						5'd15:
							begin
								if(esc_data == 8'h01 | esc_data == 8'h17 | esc_data == 8'h1B)
									begin
										tx_data <= 8'h1B;
										state <= 5'd16;
									end
								else
									begin
										state <= 5'd18;
									end
							end
						/* Transmit escape 2 */
						5'd16:
							begin
								send <= 1;
								if(busy)
									state <= 5'd17;
							end
						/* Transmit escape 3 */
						5'd17:
							begin
								send <= 0;
								if(~busy)
									state <= 5'd18;
							end
							
						/* Transmit without escape */
						5'd18:
							begin
								tx_data <= esc_data;
								state <= 5'd19;
							end
						/* Transmit without escape 2 */
						5'd19:
							begin
								send <= 1;
								if(busy)
									state <= 5'd20;
							end
						/* Transmit without escape 3 */
						5'd20:
							begin
								send <= 0;
								if(~busy)
									state <= 5'd14;
							end

						default:
							state <= 0;
					endcase	
				end
		end
	/* States:
	 * 0 - Waiting for start (others ignored, buffer empty)
	 * 1 - Wait for DRDY low (start)
	 *     When low, goto wait for start
	 * 2 - Wait for DRDY low (start-continue)
	 *     When low, goto wait for receive
	 * 3 - Waiting for receive
	 *     On DRDY high, check type:
	 *      -If escape = 1, set escape to 0 and goto deposit
	 *      -If escape character, set escape to 1 and goto wait for drdy low.
	 *      -If start character, goto wait for drdy low.
	 *      -If end character, goto process.
	 * 4 - Deposit
	 *     If count < 6, buffer[count-1] = character, increment count, goto wait for receive
	 * 5 - Wait for DRDY low
	 *     Goto Waiting for receive. */
	 
	
endmodule

/* Dummy peripheral. Used to capture invalid peripheral addresses and returns 0
 * for all reads. */
module DummyPeripheral (
	inout databus[31:0],
	output tri reg_size[2:0], /* Register size (in bytes), to set command reply size. */
	input logic rw, /* 0 = write, 1 = read. */
	input logic select);
	
	/* Bus read handling */
	assign reg_size = select ? '0 : 'z;
	assign databus = (select & ~rw) ? '0 : 'z;
endmodule
	                             
	                                    
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
	input logic xbee_pause,
	
	inout debug[8:0]
	);
	
	/* Placeholder assignments */
	assign Stepper_Y_Step = 0;
	assign Stepper_Y_Dir = 0;
	assign Stepper_Y_M0 = 0;
	assign Stepper_Y_M1 = 0;
	assign Stepper_Y_M2 = 0;
	assign Stepper_Y_En = 0;
	assign Stepper_Z_Step = 0;
	assign Stepper_Z_Dir = 0;
	assign Stepper_Z_M0 = 0;
	assign Stepper_Z_M1 = 0;
	assign Stepper_Z_M2 = 0;
	assign Stepper_Z_En = 0;
	assign Stepper_A_Step = 0;
	assign Stepper_A_Dir = 0;
	assign Stepper_A_M0 = 0;
	assign Stepper_A_M1 = 0;
	assign Stepper_A_M2 = 0;
	assign Stepper_A_En = 0;
	
	assign status_led[0] = 1 | ((& limit)& xbee_pause  & encoder_ra & encoder_rb& encoder_ri& encoder_la& encoder_lb & encoder_li&rc_ch1&rc_ch2&rc_ch3&rc_ch4&rc_ch7&rc_ch8&Stepper_X_nFault&Stepper_Y_nFault&Stepper_Z_nFault&Stepper_A_nFault);
	
	assign expansion1 = 0;
	assign expansion2 = 0;
	assign expansion3 = 0;
	assign expansion4 = 0;
	assign expansion5 = 0;
	assign signal_light = 0;
	
	
	/* Debug and status LED assignments */
	logic state[4:0];
	logic drdy;
	assign debug[0] = uart_rx;
	assign debug[1] = uart_tx;
	assign debug[2] = state[0];
	assign debug[3] = state[1];
	assign debug[4] = state[2];
	assign debug[5] = state[3];
	assign debug[6] = reset; 
	assign debug[7] = drdy;
	assign debug[8] = rw;
	
	assign status_led[1] = 1;
	assign status_led[2] = 1;
	
	/* Bus and reset generator. */
	tri databus[31:0];
	tri reg_size[2:0];
	logic register_addr[7:0];
	logic rw;
	logic select[127:0];
	logic reset = 1;
	logic interface_reset = 1;
	logic reset_count[15:0] = 0; /* Counter used to de-assert reset after a while. */
	
	always @ (posedge clk_12MHz)			
		begin
			if(reset_count > 16'd12000) /* 1 ms */
				interface_reset <= 0;
			if(reset_count > 16'd18000) /* 1.5 ms */
				reset <= 0;
			else
				reset_count <= reset_count + 1;
		end
	
	/* Protocol interface and peripherals. */
	ProtocolInterface #(12) protocol_interface(.tx(uart_tx),
	                                           .rx(uart_rx),
	                                           .clk_12MHz(clk_12MHz),
	                                           .databus(databus),
	                                           .reg_size(reg_size),
	                                           .reg_addr(register_addr),
	                                           .rw(rw),
	                                           .select(select),
	                                           .reset(interface_reset),
	                                           .state(state),
	                                           .drdy(drdy));
	/* Dummy peripheral */
	logic dummy_select;
	assign dummy_select = | select[127:8] | select[0] | select[1] | select[3] | select[5] | select[6];
	DummyPeripheral dummy(.databus(databus),
	                      .reg_size(reg_size),
	                      .rw(rw),
	                      .select(dummy_select));
	/* Global Control */
	logic global_pause;
	assign global_pause = 0;
	
	/* Motor PWM */
	logic clk_255kHz;
	ClockDivider pwm_clk_div(.factor(32'd47),
						     .clk_i(clk_12MHz),
	                         .clk_o(clk_255kHz),
	                         .reset(reset));
	PWMPeripheral motor_pwm(.clk_12MHz(clk_12MHz),
	                        .clk_255kHz(clk_255kHz),
	                        .databus(databus),
	                        .reg_size(reg_size),
	                        .register_addr(register_addr),
	                        .rw(rw),
	                        .select(select[2]),
	                        .pwm_left(motor_pwm_l),
	                        .pwm_right(motor_pwm_r),
	                        .reset(reset));
	/* Arm */
	logic arm_select[4:0]; /* 0 = X ... 3 = A, 4 = analog. */
	always_comb
		begin
			casex(register_addr)
				8'b000000xx:
					begin
						arm_select[0] = select[4];
						arm_select[4:1] = '0;
					end
				8'b000100xx:
					begin
						arm_select[0] = 0;
						arm_select[1] = select[4];
						arm_select[4:2] = '0;
					end
				8'b001000xx:
					begin
						arm_select[1:0] = '0;
						arm_select[2] = select[4];
						arm_select[4:3] = '0;
					end
				8'b001100xx:
					begin
						arm_select[2:0] = '0;
						arm_select[3] = select[4];
						arm_select[4] = '0;
					end
				default:
					begin
						arm_select[3:0] = '0;
						arm_select[4] = select[4];
					end
			endcase
		end
		
	ArmPeripheral #(8'h00) arm_x(.clk_12MHz(clk_12MHz),
	                             .databus(databus),
	                             .reg_size(reg_size),
	                             .register_addr(register_addr),
	                             .rw(rw),
	                             .select(arm_select[0]),
	                             .pause(global_pause),
	                             .microstep({Stepper_X_M2, Stepper_X_M1, Stepper_X_M0}),
	                             .step_line(Stepper_X_Step),
	                             .dir(Stepper_X_Dir),
	                             .en(Stepper_X_En),
	                             .fault(Stepper_X_nFault),
	                             .limitn(limit[0]),
	                             .reset(reset));
	
	/* RC Receiver */
	RCPeripheral rc_receiver(.clk_12MHz(clk_12MHz),
	                         .clk_255kHz(clk_255kHz),
	                         .databus(databus),
	                         .reg_size(reg_size),
	                         .register_addr(register_addr),
	                         .rw(rw),
	                         .select(select[7]),
	                         .rc1(rc_ch1),
	                         .rc2(rc_ch2),
	                         .rc3(rc_ch3),
	                         .rc4(rc_ch4),
	                         .rc7(rc_ch7),
	                         .rc8(rc_ch8),
	                         .reset(reset));
	
endmodule
