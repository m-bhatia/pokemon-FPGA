module player (
    input logic Reset, frame_clk,
    input logic [7:0] keycode,
    output logic [9:0] PlayerX, PlayerY, 
    output logic [9:0] PlayerWidth, PlayerHeight,
    output logic [3:0] PlayerInput,
    output logic new_tile
);

    parameter [9:0] Player_X_Center = 320;
    parameter [9:0] Player_Y_Center = 224;
    parameter [9:0] Player_X_Min = 0;
    parameter [9:0] Player_X_Max = 639;
    parameter [9:0] Player_Y_Min = 0;
    parameter [9:0] Player_Y_Max = 479;
    parameter [9:0] Step_Size = 32; // Tunable step size for both X and Y

    assign PlayerWidth = 32;
    assign PlayerHeight = 48;

    logic [9:0] Player_X_Motion, Player_Y_Motion;
    logic key_pressed;

    localparam [7:0] KEY_W  = 8'h1A; 
    localparam [7:0] KEY_A  = 8'h04;
    localparam [7:0] KEY_S  = 8'h16; 
    localparam [7:0] KEY_D  = 8'h07; 
    localparam [7:0] NO_KEY = 8'h00;

    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            Player_X_Motion <= 0;
            Player_Y_Motion <= 0;
            PlayerX <= Player_X_Center;
            PlayerY <= Player_Y_Center;
        end else begin
            if (key_pressed != 1) begin
                if ((keycode == KEY_W) && (PlayerY > (Player_Y_Min + PlayerHeight))) begin
                    Player_X_Motion <= 0;
                    Player_Y_Motion <= -Step_Size;
                    PlayerInput = 4'b1000;
                    key_pressed = 1'b1;
                end else if ((keycode == KEY_A) && (PlayerX > (Player_X_Min + PlayerWidth))) begin
                    Player_X_Motion <= -Step_Size;
                    Player_Y_Motion <= 0; 
                    PlayerInput = 4'b0010;
                    key_pressed = 1'b1;
                end else if ((keycode == KEY_S) && (PlayerY < (Player_Y_Max - PlayerHeight))) begin
                    Player_X_Motion <= 0;
                    Player_Y_Motion <= Step_Size;
                    PlayerInput = 4'b0001;
                    key_pressed = 1'b1;
                end else if ((keycode == KEY_D) && (PlayerX < (Player_X_Max - PlayerWidth))) begin
                    Player_X_Motion <= Step_Size;
                    Player_Y_Motion <= 0; 
                    PlayerInput = 4'b0100;
                    key_pressed = 1'b1;
                end
            end else begin
                Player_X_Motion <= 0;
                Player_Y_Motion <= 0; 
                
                if (keycode == NO_KEY) begin
                    key_pressed = 0;
                end
            end     
            
            if (key_pressed) begin
                new_tile = 1'b1;
            end else begin
                new_tile = 1'b0;
            end

            PlayerX <= PlayerX + Player_X_Motion;
            PlayerY <= PlayerY + Player_Y_Motion;
        end
    end
endmodule