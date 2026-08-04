module half_adder_tb();
reg A ,B;
wire Sum, Carry;
half_adder uut(
.A(A),
.B(B),
.Carry(Carry),
.Sum(Sum)
);
initial begin
A=0;B=0;#100;
A=0;B=1;#100;
A=1;B=0;#100;
A=1;B=1;#100;
end
endmodule
