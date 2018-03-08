module PhaseDetector_IR (N, Q, clkRef,phi);
	input wire N;
	output wire Q;
	output wire clkRef;
	output reg phi;
	#assign B = !A;
	
	always @()
	
	
endmodule
//==============================================================================#
module freqDetector_IR (N,Nrtn,clkRef,freq);

endmodule
//==============================================================================#
module freqLPF1Hz (freq,freq1Hz,clkRef);
	input freq;
	input clkRef;
	output freq1Hz;
	
	assign freq1Hz = 
	
endmodule
//==============================================================================#
'timescale 1ns/1ps

module displayPhi_IR(phi)

#(parameter Datawidth = 8, NumberofDisp = 4)	
(
	input reg phi;
	output rst_n
	output [Datawidth-1:0sevensegment]
	output [NumberofDisp-1:0]enable
);


//        a    
//      ____
//   f |    | b
//     |_g__| 
//   e |    | c
//     |____| .h
//       d
		   
case (bcd_count_q)
			
				 0 : sevensegment_d <= 8'b00000010;
				 1 : sevensegment_d <= 8'b10011110;
				 2 : sevensegment_d <= 8'b00100100;
				 3 : sevensegment_d <= 8'b00001100;
				 4 : sevensegment_d <= 8'b10011000;
				 5 : sevensegment_d <= 8'b01001000;
				 6 : sevensegment_d <= 8'b01000000;
				 7 : sevensegment_d <= 8'b00011110;
				 8 : sevensegment_d <= 8'b00000000;
				 9 : sevensegment_d <= 8'b00011000;
				 default : sevensegment_d <= 8'b11111111;
			 endcase
	
	
endmodule
//==============================================================================#
module NQGen_IR(clkRef, phiIncrement);
	input reg clkRef;
	output reg N;
	output reg Nrtn;
	output reg Q;
	output reg Qrtn;
	
	always @(posedge phiIncrement)
		begin
		if ()
			
		end
	
endmodule