module player (
    input logic Reset, frame_clk,
    input logic [7:0] keycode,
    input logic [10:0] player_move_gpio,
    input logic Start_Wild_Battle,
    output logic [9:0] PlayerX, PlayerY, 
    output logic [3:0] PlayerInput,
    output logic new_tile
);

    parameter [9:0] Player_X_Center = 192;
    parameter [9:0] Player_Y_Center = 96;
    parameter [9:0] Player_X_Min = 0;
    parameter [9:0] Player_X_Max = 383;
    parameter [9:0] Player_Y_Min = 0;
    parameter [9:0] Player_Y_Max = 255;
    parameter [9:0] Tile_Size = 32; // Tunable step size for both X and Y
    
    localparam [7:0] KEY_W  = 8'h1A; 
    localparam [7:0] KEY_A  = 8'h04;
    localparam [7:0] KEY_S  = 8'h16; 
    localparam [7:0] KEY_D  = 8'h07; 
    localparam [7:0] KEY_ESC = 8'h29;
    localparam [7:0] NO_KEY = 8'h00;   

    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            PlayerX <= Player_X_Center;
            PlayerY <= Player_Y_Center;
            new_tile <= 1'b0;
        end else if (keycode == KEY_ESC) begin
            new_tile <= 1'b0;
        end else if (Start_Wild_Battle != 1'b1) begin
            if (keycode == KEY_W) begin
                PlayerInput <= 4'b1000;
            end else if (keycode == KEY_A) begin
                PlayerInput <= 4'b0010;
            end else if (keycode == KEY_S) begin
                PlayerInput <= 4'b0001;
            end else if (keycode == KEY_D) begin
                PlayerInput <= 4'b0100;
            end
                     
            PlayerX <= player_move_gpio[4:0] * Tile_Size;
            PlayerY <= player_move_gpio[9:5] * Tile_Size; 
               
            if (player_move_gpio[10] == 1'b1) begin
                new_tile <= 1'b1;
            end else begin
                new_tile <= 1'b0;
            end  
        end 
    end
    
endmodule