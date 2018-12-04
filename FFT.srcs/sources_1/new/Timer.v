`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2018 03:07:08 PM
// Design Name: 
// Module Name: Timer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module timer(input wire enable, input wire [15:0] value, input wire start_timer, output reg expired);
	
	reg [3:0] counter;
	reg counting;
	
	always@(posedge enable)
	begin
	//start timer resets counter and ouput, and asserts count mode
		if (start_timer)
		begin
			counter <= 0;
			expired <= 0;
			counting <= 1;
		end
		
		//otherwise, if in count mode and counter reaches value, assert expired
		else if ((counter == value) & (counting))
		begin
			expired <= 1;
			counter <= 0;
			counting <= 0;
		end
		
		//otherwise, if in count mode, increment counter
		else if (counting)
		begin
			counter <= counter + 1;
			expired <= 0;
		end
		
		//otherwise not in count mode, reset values
		else
		begin
			expired <= 0;
			counter <= 0;
		end
	end

endmodule