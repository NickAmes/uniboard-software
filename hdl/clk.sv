/* OSU Robotics Club Rover 2016
 * Core Electrical System "Uniboard" HDL
 * Written 2015 Nick Ames <nick@fetchmodus.org> */

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