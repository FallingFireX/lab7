module half_sub(
    input A, B, // Declare your A/B inputs
    output Y, // Declare Y output
    output carry// Declare carry output
);

    assign Y = A ^ B 
    assign carry = A & B 
        
endmodule
