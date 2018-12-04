`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2018 05:32:57 PM
// Design Name: 
// Module Name: Peak detector
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


module peak_detector(
    input wire clk,
    input wire cycle,
    input wire [15:0] hpeaks,
    output reg [15:0] peaks
    );

    reg [5:0] count;
    
    always@(posedge cycle)
    begin
        count = count + 1;
        if (count >= 60)
            peaks <= 0;
        else if (hpeaks > peaks)
            peaks <= hpeaks;
    end
    
endmodule
