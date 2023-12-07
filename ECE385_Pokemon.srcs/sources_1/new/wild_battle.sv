module wild_battle (
    input  logic Clk, 
    input  logic Reset,
    input  logic new_tile,
    input  logic on_wild_grass,
    input  logic [7:0] keycode,
    output logic Start_Wild_Battle
);

    localparam [31:0] WILD_BATTLE_THRESHOLD = 32'h10000000;
    localparam [7:0] KEY_ESC = 8'h29;
    
    logic [31:0] Seed;
    logic [31:0] Random_Number;
    
    assign Seed = 32'h00000001;    

    rng rng(.Clk(Clk), .Reset(Reset), .Seed(Seed), .Random_Number(Random_Number));

    always_ff @(posedge Clk or posedge Reset) begin
        if (Reset) begin
            Start_Wild_Battle <= 1'b0;
        end else if (keycode == KEY_ESC) begin
            Start_Wild_Battle <= 1'b0;
        end else if ((new_tile == 1'b1) && (on_wild_grass == 1'b1)) begin
            if (Random_Number > WILD_BATTLE_THRESHOLD) begin
                Start_Wild_Battle <= 1'b1;
            end
        end 
    end
        
endmodule
