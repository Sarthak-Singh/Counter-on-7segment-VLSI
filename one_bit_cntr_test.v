`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:37:18 07/07/2018
// Design Name:   one_bit_cntr
// Module Name:   E:/SARTHAK/Stuff/Coding/VLSI/Project_7seg_disp/one_bit_cntr_test.v
// Project Name:  Project_7seg_disp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: one_bit_cntr
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module one_bit_cntr_test;

	// Inputs
	reg clk;
	reg clr;

	// Outputs
	wire [3:0] a;
	wire [6:0] c;

	// Instantiate the Unit Under Test (UUT)
	one_bit_cntr uut (
		.clk(clk), 
		.clr(clr), 
		.a(a), 
		.c(c)
	);
	
	initial clk = 1'b0;
	always #100 clk = ~clk;

	initial begin
		
		clr = 1;

		#20000 clr = 0;
		#40000 clr = 1;
		#10000 clr = 0;
		#100000 clr = 1;
		#100000 clr = 0;
		#1000000 clr = 1;
		#500000 clr = 0;
		
//		#5000000 $finish;

	end
      
endmodule

