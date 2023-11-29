module wild_battle (
    input  logic Clk, 
    input  logic [9:0] PlayerX, PlayerY,
    input  logic Reset,
    input  logic new_tile,
    output logic Start_Wild_Battle,
    output logic Wild_Grass_on
);
    localparam [31:0] WILD_BATTLE_THRESHOLD = 32'h80000000;
    
    logic [31:0] Seed;
    logic [31:0] Random_Number;
    logic [31:0] New_Wild_Grass_Threshold;
    logic [31:0] Wild_Grass_Threshold;
    
    assign Seed = 32'h00000001;

    rng rng(.Clk(Clk), .Reset(Reset), .Seed(Seed), .Random_Number(Random_Number));

    always_comb
    begin: On_Wild_Grass
        New_Wild_Grass_Threshold = Wild_Grass_Threshold;
        if ((new_tile == 1'b1) &&
            (((PlayerX >= 0  && PlayerX < 32)   && (PlayerY >= 320 && PlayerY < 480)) || 
             ((PlayerX >= 32 && PlayerX < 64)   && (PlayerY >= 352 && PlayerY < 480)) ||
             ((PlayerX >= 64 && PlayerX < 96)   && (PlayerY >= 384 && PlayerY < 480)) || 
             ((PlayerX >= 96 && PlayerX < 128)  && (PlayerY >= 416 && PlayerY < 480)) || 
             ((PlayerX >= 128 && PlayerX < 160) && (PlayerY >= 448 && PlayerY < 480))))
            New_Wild_Grass_Threshold = Random_Number;
        Wild_Grass_Threshold = New_Wild_Grass_Threshold;
    end
    
    always_comb
    begin: Wild_Battle
        if (Wild_Grass_Threshold > 1) begin
            Start_Wild_Battle = 1'b1;
        end
    end
endmodule
