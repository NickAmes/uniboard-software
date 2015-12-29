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
 * For a read operation, databus and reg_size will be set as long as select is high. */

/* Implements the Uniboard computer interface protocol. */
module ProtocolInterface(
	input logic rx,
	output logic tx,
	input logic clk,
	inout databus[31:0],
	input logic reg_size[2:0],
	output logic register_addr[7:0],
	output logic rw, 
	output logic select[127:0],
	input logic reset,
	//TODO
	output logic state[3:0]);
	
	parameter baud_div=2083; /* Division factor to produce
	                          * a clock at the baud rate from the
	                          * module clock. */
	
	logic [7:0] buffer[6];
	logic bufcount[3:0] = 0;
	//logic state[3:0] = 0;
	logic escape = 0;
	
	logic drdy;
	logic rx_data[7:0];
	logic tx_data[7:0];
	logic send = 0;
	
	UARTReceiver #(baud_div) uart_input(.rx(rx),
	                                .clk(clk_12MHz),
				                    .data(rx_data),
									.drdy(drdy),
				                    .reset(reset));
	UARTTransmitter #(baud_div) uart_output(.tx(tx),
	                                    .clk(clk_12MHz),
	                                    .data(tx_data),
	                                    .send(send),
	                                    .reset(reset));
	                                    
	always @ (posedge clk)
		begin
			if(reset)
				begin
					state <= 0;
					send <= 0;
					select <= 0;
				end
			else
				begin
					case(state)
						/* Waiting for start byte. */
						4'd0:
							if(drdy)
								//TODO
								state<=1;
// 								begin
// 									if(rx_data == 8'h01)
// 										state <= 2;
// 									else
// 										state <= 1;
// 								end
						/* Waiting for DRDY low, proceed back to wait for start byte. */
						4'd1:
							if(~drdy)
								begin
									state <= 0;
								end
						/* Waiting for DRDY low, proceed to wait for data. */
						4'd2:
							if(~drdy)
								begin
									state <= 3;
								end
					
						/* Waiting for data. */
						4'd3:
							if(drdy)
								begin
									state <= 0;
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
	input logic pause,
	
	inout debug[8:0]
	);
	
	/* Placeholder assignments */
	assign Stepper_X_Step = 0;
	assign Stepper_X_Dir = 0;
	assign Stepper_X_M0 = 0;
	assign Stepper_X_M1 = 0;
	assign Stepper_X_M2 = 0;
	assign Stepper_X_En = 0;
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
	
	assign status_led[0] = 1 | ((& limit)& pause  & encoder_ra & encoder_rb& encoder_ri& encoder_la& encoder_lb & encoder_li&rc_ch1&rc_ch2&rc_ch3&rc_ch4&rc_ch7&rc_ch8&Stepper_X_nFault&Stepper_Y_nFault&Stepper_Z_nFault&Stepper_A_nFault);
	
	assign expansion1 = 0;
	assign expansion2 = 0;
	assign expansion3 = 0;
	assign expansion4 = 0;
	assign expansion5 = 0;
	assign signal_light = 0;
	assign motor_pwm_l = 0;
	assign motor_pwm_r = 0;
	
	
	/* Debug and status LED assignments */
	logic state[3:0];
	assign debug[0] = uart_rx;
	assign debug[1] = uart_tx;
	assign debug[2] = state[0];
	assign debug[3] = state[1];
	assign debug[4] = state[2];
	assign debug[5] = state[3];
	assign debug[6] = 0; 
	assign debug[7] = 0;
	assign debug[8] = 0;
	
	assign status_led[1] = 1;
	assign status_led[2] = 1;
	
	/* Bus, and reset generator. */
	tri databus[31:0];
	logic reg_size[2:0];
	logic register_addr[7:0];
	logic rw;
	logic select[127:0];
	logic reset = 1;
	logic reset_count[3:0] = 0; /* Counter used to de-assert reset after a while. */
	
	always @ (posedge clk_12MHz)			
		begin
			if(reset_count > 5)
				reset <= 0;
			else
				reset_count <= reset_count + 1;
		end
	
	/* Protocol interface and peripherals. */
	ProtocolInterface #(12) protocol_interface(.tx(uart_tx),
	                                           .rx(uart_rx),
	                                           .clk(clk_12MHz),
	                                           .databus(databus),
	                                           .reg_size(reg_size),
	                                           .register_addr(register_addr),
	                                           .rw(rw),
	                                           .select(select),
	                                           .reset(reset),
	                                           .state(state));
	logic dummy_select;
	assign dummy_select = | select;
	DummyPeripheral dummy(.databus(databus),
	                      .reg_size(reg_size),
	                      .rw(rw),
	                      .select(dummy_select));
endmodule
