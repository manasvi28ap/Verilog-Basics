module half_adder(
input A,B,
output Carry, Sum
    );
    assign Sum= A ^ B;
    assign Carry = A & B;
endmodule
