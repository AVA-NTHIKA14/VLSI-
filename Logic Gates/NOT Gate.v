//Structural Modelling
module not_gate_s(a,y);
input a;
output y;
not(y,a);             
endmodule

//Data Flow Modelling
module not_gate_d(a,y);
input a;
output y;
assign y = ~a;              
endmodule


//Behavioural Modelling
module not_gate_b(a,y);
input a;
output reg y;
always @ (a)
y = ~a;             
endmodule
