module rng (
    input  logic Clk,
    input  logic Reset,
    input  logic [31:0] Seed,        // New input for the seed
    output logic [31:0] Random_Number
);

    logic [31:0] state;

    always_ff @(posedge Clk or posedge Reset) begin
        if (Reset) begin
            // Initialize with the provided seed
            state <= Seed;  // Use the input seed value
        end else begin
            state <= state ^ (state << 13);
            state <= state ^ (state >> 17);
            state <= state ^ (state << 5);
        end 
    end

    assign Random_Number = state;

endmodule