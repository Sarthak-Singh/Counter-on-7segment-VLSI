`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:20:09 07/02/2018 
// Design Name: 
// Module Name:    clk_for_d0 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module clk_for_d0(clk,o);
    input clk;
    output o;
    
	 reg [24:0]count = 0;
	 reg o = 1'b0;

always @(posedge clk)
	begin
			if (count == 25000000)
			begin
			o = ~o;
			count = 0;
			end
			else
			count = count + 1;
	end
endmodule
