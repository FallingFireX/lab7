module half_sub(
    input A, B, // Declare your A/B inputs
    output Y, // Declare Y output
    output borrow// Declare carry output
);

    assign Y = A ^ B 
        assign borrow = ~A & B 
        
endmodule

