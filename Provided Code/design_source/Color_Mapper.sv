//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic         Clk,
                       input  logic [9:0]   PlayerX, PlayerY, DrawX, DrawY,
                       input  logic [3:0]   PlayerInput,
                       input  logic         Start_Wild_Battle,
                       input  logic [3:0]   Wild_Pokemon_Index,
                       input  logic [319:0] row_1,
                       input  logic [319:0] row_2,
                       input  logic [319:0] row_3,
                       input  logic [11:0]  bram_data,
                       output logic [17:0]  bram_addr,
                       output logic [3:0]   Red, Green, Blue );
    
    parameter POKEMON_WIDTH = 64;
    parameter POKEMON_HEIGHT = 64;
    parameter POKEMON_OFFSET = POKEMON_WIDTH * POKEMON_HEIGHT;
    parameter POKEMON_OFFSET_TOTAL = POKEMON_OFFSET * 8;
    
    parameter PLAYER_WIDTH = 32;
    parameter PLAYER_HEIGHT = 32;
    parameter PLAYER_OFFSET = PLAYER_WIDTH * PLAYER_HEIGHT;
    parameter PLAYER_OFFSET_TOTAL = PLAYER_OFFSET * 4;
    
    parameter PLAYER_CIRCLE_X = 140;
    parameter PLAYER_CIRCLE_Y = 340;
    parameter ENEMY_CIRCLE_X = 500;
    parameter ENEMY_CIRCLE_Y = 140;
    parameter CIRCLE_SIZE = 50;
    
    parameter PLAYER_POKEMON_X = 108;
    parameter PLAYER_POKEMON_Y = 308;
    parameter ENEMY_POKEMON_X = 468;
    parameter ENEMY_POKEMON_Y = 108;
    
    parameter BLOCK_WIDTH = 32;
    parameter BLOCK_HEIGHT = 32;    
    
    logic Player_on;
    logic Map_on;
    logic Battle_Screen_on;
    logic Battle_Circle_on;
    logic Player_Pokemon_on;
    logic Enemy_Pokemon_on;
    
    logic [17:0] player_bram_addr;
    logic [17:0] map_bram_addr;
    logic [17:0] player_pokemon_addr;
    logic [17:0] enemy_pokemon_addr;
	 
    int PlayerDistX, PlayerDistY;
    int PlayerCircleX, PlayerCircleY, EnemyCircleX, EnemyCircleY;
    int PlayerPokemonX, PlayerPokemonY, EnemyPokemonX, EnemyPokemonY;
    
    logic [5:0] reg_index;
    logic [31:0] curr_reg;
    logic [7:0] curr_char;
    logic curr_pixel;
    logic [7:0] pixel_data;  
    
    logic [10:0] font_addr;
    logic invert_signal;
    
    font_rom font_rom( .addr(font_addr), .data(pixel_data) );    

    always_comb
    begin: Coordinate_Setting
        PlayerDistX = DrawX - PlayerX;
        PlayerDistY = DrawY - PlayerY;    
    
        PlayerCircleX = DrawX - PLAYER_CIRCLE_X;
        PlayerCircleY = DrawY - PLAYER_CIRCLE_Y;
        EnemyCircleX = DrawX - ENEMY_CIRCLE_X;
        EnemyCircleY = DrawY - ENEMY_CIRCLE_Y;    
    
        PlayerPokemonX = DrawX - PLAYER_POKEMON_X;
        PlayerPokemonY = DrawY - PLAYER_POKEMON_Y;
        EnemyPokemonX = DrawX - ENEMY_POKEMON_X;
        EnemyPokemonY = DrawY - ENEMY_POKEMON_Y;                       
    end
    
    always_comb
    begin: Font_ROM
        if (DrawX >= 160 && DrawX < 480) begin
            reg_index = (DrawX - 160) / 32;
            if (DrawY >= 416 && DrawY < 432) begin
                curr_reg = row_1[reg_index * 32 +: 32];
            end else if (DrawY >= 432 && DrawY < 448) begin
                curr_reg = row_2[reg_index * 32 +: 32];
            end else if (DrawY >= 448 && DrawY < 464) begin
                curr_reg = row_3[reg_index * 32 +: 32];
            end
        end
        curr_char = curr_reg[((((DrawX - 160) % 32) / 8) * 8) +: 8]; 
 
        font_addr = (16 * curr_char[6:0]) + (DrawY % 16);
        invert_signal = curr_char[7];      
        curr_pixel = pixel_data[7 - DrawX % 8];      
    end
    
    always_comb
    begin: BRAM_Drawing
        Player_on = 1'b0;
        Map_on = 1'b0;
        Player_Pokemon_on = 1'b0;
        Enemy_Pokemon_on = 1'b0;
    
        if (PlayerInput[0] == 1'b1) begin // S
            player_bram_addr = (PlayerDistY * PLAYER_WIDTH) + PlayerDistX + (((PLAYER_WIDTH * PLAYER_HEIGHT)) * 0) + POKEMON_OFFSET_TOTAL;
        end else if (PlayerInput[1] == 1'b1) begin // A
            player_bram_addr = (PlayerDistY * PLAYER_WIDTH) + PlayerDistX + (((PLAYER_WIDTH * PLAYER_HEIGHT)) * 1) + POKEMON_OFFSET_TOTAL;
        end else if (PlayerInput[2] == 1'b1) begin // D
            player_bram_addr = (PlayerDistY * PLAYER_WIDTH) + PlayerDistX + (((PLAYER_WIDTH * PLAYER_HEIGHT)) * 2) + POKEMON_OFFSET_TOTAL;
        end else if (PlayerInput[3] == 1'b1) begin // W
            player_bram_addr = (PlayerDistY * PLAYER_WIDTH) + PlayerDistX + (((PLAYER_WIDTH * PLAYER_HEIGHT)) * 3) + POKEMON_OFFSET_TOTAL;
        end else if (PlayerInput == 4'b0000) begin // START
            player_bram_addr = (PlayerDistY * PLAYER_WIDTH) + PlayerDistX + (((PLAYER_WIDTH * PLAYER_HEIGHT)) * 0) + POKEMON_OFFSET_TOTAL;
        end 
        
        if (DrawX < BLOCK_WIDTH) begin // Left Column
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + DrawX + ((DrawY / BLOCK_HEIGHT) % 3)*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX >= BLOCK_WIDTH*19) begin // Right Column
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + (((DrawY / BLOCK_HEIGHT) % 3)+3)*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawY < BLOCK_HEIGHT) begin // Top Row
            if ((DrawX / BLOCK_WIDTH) % 2 == 1'b0) begin
                map_bram_addr = DrawY * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 2*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
            end else begin
                map_bram_addr = DrawY * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 5*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
            end
        end else if (DrawY >= BLOCK_HEIGHT*14) begin // Bottom Row
            if ((DrawX / BLOCK_WIDTH) % 2 == 1'b0) begin
                map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
            end else begin
                map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 3*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
            end
        end else if (DrawX < 3*BLOCK_WIDTH && DrawY < 5*BLOCK_HEIGHT) begin // Pond
            if (DrawX < 2 * BLOCK_WIDTH && DrawY < 2 * BLOCK_HEIGHT) begin
                map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 6*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
            end else if (DrawY < 2 * BLOCK_HEIGHT) begin
                map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 7*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
            end else if (DrawX < 2 * BLOCK_WIDTH && DrawY < 4 * BLOCK_HEIGHT) begin
                map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 8*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
            end else if (DrawY < 4 * BLOCK_HEIGHT) begin
                map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 9*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
            end else if (DrawX < 2 * BLOCK_WIDTH && DrawY < 5 * BLOCK_HEIGHT) begin
                map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 10*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
            end else if (DrawY < 5 * BLOCK_HEIGHT) begin
                map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 11*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
            end

        end else if (DrawX >= 5*BLOCK_WIDTH && DrawX < 6*BLOCK_WIDTH && DrawY >= 2*BLOCK_HEIGHT && DrawY < 3*BLOCK_HEIGHT) begin // Flowers 1
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 13*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX >= 10*BLOCK_WIDTH && DrawX < 11*BLOCK_WIDTH && DrawY >= 3*BLOCK_HEIGHT && DrawY < 4*BLOCK_HEIGHT) begin // Flowers 2
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 13*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX >= 2*BLOCK_WIDTH && DrawX < 3*BLOCK_WIDTH && DrawY >= 6*BLOCK_HEIGHT && DrawY < 7*BLOCK_HEIGHT) begin // Flowers 3
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 13*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL; 
        end else if (DrawX >= 16*BLOCK_WIDTH && DrawX < 17*BLOCK_WIDTH && DrawY >= 7*BLOCK_HEIGHT && DrawY < 8*BLOCK_HEIGHT) begin // Flowers 4
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 13*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;      
        end else if (DrawX >= 15*BLOCK_WIDTH && DrawX < 16*BLOCK_WIDTH && DrawY >= 10*BLOCK_HEIGHT && DrawY < 11*BLOCK_HEIGHT) begin // Flowers 5
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 13*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX >= 11*BLOCK_WIDTH && DrawX < 12*BLOCK_WIDTH && DrawY >= 12*BLOCK_HEIGHT && DrawY < 13*BLOCK_HEIGHT) begin // Flowers 6
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 13*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL; 
        end else if (DrawX >= 6*BLOCK_WIDTH && DrawX < 7*BLOCK_WIDTH && DrawY >= 11*BLOCK_HEIGHT && DrawY < 12*BLOCK_HEIGHT) begin // Flowers 7
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 13*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;       


        end else if (DrawX >= 4*BLOCK_WIDTH && DrawX < 7*BLOCK_WIDTH && DrawY >= BLOCK_HEIGHT && DrawY < 4*BLOCK_HEIGHT) begin // Wild Grass 1
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 12*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        
        end else if (DrawX >= 15*BLOCK_WIDTH && DrawX < 19*BLOCK_WIDTH && DrawY >= BLOCK_HEIGHT && DrawY < 5*BLOCK_HEIGHT) begin // Wild Grass 2
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 12*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX >= 14*BLOCK_WIDTH && DrawX < 17*BLOCK_WIDTH && DrawY >= 3*BLOCK_HEIGHT && DrawY < 6*BLOCK_HEIGHT) begin // Wild Grass 2.5
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 12*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;

        end else if (DrawX >= 14*BLOCK_WIDTH && DrawX < 17*BLOCK_WIDTH && DrawY >= 9*BLOCK_HEIGHT && DrawY < 12*BLOCK_HEIGHT) begin // Wild Grass 3
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 12*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;

        end else if (DrawX < 2*BLOCK_WIDTH && DrawY >= 9*BLOCK_HEIGHT) begin // Wild Grass 4.1
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 12*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX < 3*BLOCK_WIDTH && DrawY >= 10*BLOCK_HEIGHT) begin // Wild Grass 4.2
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 12*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX < 4*BLOCK_WIDTH && DrawY >= 11*BLOCK_HEIGHT) begin // Wild Grass 4.3
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 12*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX < 5*BLOCK_WIDTH && DrawY >= 12*BLOCK_HEIGHT) begin // Wild Grass 4.4
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 12*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX < 6*BLOCK_WIDTH && DrawY >= 13*BLOCK_HEIGHT) begin // Wild Grass 4.5
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 12*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        

        end else if (DrawX >= 7*BLOCK_WIDTH && DrawX < 8*BLOCK_WIDTH && DrawY >= 5*BLOCK_HEIGHT && DrawY < 6*BLOCK_HEIGHT) begin // Top Left Highlighted Grass
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 14*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX >= 8*BLOCK_WIDTH && DrawX < 12*BLOCK_WIDTH && DrawY >= 5*BLOCK_HEIGHT && DrawY < 6*BLOCK_HEIGHT) begin // Top Highlighted Grass
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 15*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX >= 12*BLOCK_WIDTH && DrawX < 13*BLOCK_WIDTH && DrawY >= 5*BLOCK_HEIGHT && DrawY < 6*BLOCK_HEIGHT) begin // Top Right Highlighted Grass
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 16*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX >= 7*BLOCK_WIDTH && DrawX < 8*BLOCK_WIDTH && DrawY >= 6*BLOCK_HEIGHT && DrawY < 10*BLOCK_HEIGHT) begin // Left Highlighted Grass
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 17*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;  
        end else if (DrawX >= 8*BLOCK_WIDTH && DrawX < 12*BLOCK_WIDTH && DrawY >= 6*BLOCK_HEIGHT && DrawY < 10*BLOCK_HEIGHT) begin // Center Highlighted Grass
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 18*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;  
        end else if (DrawX >= 12*BLOCK_WIDTH && DrawX < 13*BLOCK_WIDTH && DrawY >= 6*BLOCK_HEIGHT && DrawY < 10*BLOCK_HEIGHT) begin // Right Highlighted Grass
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 19*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;  
        end else if (DrawX >= 7*BLOCK_WIDTH && DrawX < 8*BLOCK_WIDTH && DrawY >= 10*BLOCK_HEIGHT && DrawY < 11*BLOCK_HEIGHT) begin // Bottom Left Highlighted Grass
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 20*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX >= 8*BLOCK_WIDTH && DrawX < 12*BLOCK_WIDTH && DrawY >= 10*BLOCK_HEIGHT && DrawY < 11*BLOCK_HEIGHT) begin // Bottom Highlighted Grass
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 21*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end else if (DrawX >= 12*BLOCK_WIDTH && DrawX < 13*BLOCK_WIDTH && DrawY >= 10*BLOCK_HEIGHT && DrawY < 11*BLOCK_HEIGHT) begin // Bottom Right Highlighted Grass
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + 22*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;

        end else begin //Regular Grass, pesudo-random
            map_bram_addr = (DrawY % BLOCK_HEIGHT) * BLOCK_WIDTH + (DrawX % BLOCK_WIDTH) + (23 + (((DrawX / BLOCK_WIDTH) ^ (DrawY / BLOCK_HEIGHT)) * 31 + (DrawX / BLOCK_WIDTH) * 17 + (DrawY / BLOCK_HEIGHT) * 11) %5)*BLOCK_HEIGHT*BLOCK_WIDTH + POKEMON_OFFSET_TOTAL + PLAYER_OFFSET_TOTAL;
        end
        
        player_pokemon_addr = (PlayerPokemonY * POKEMON_WIDTH) + PlayerPokemonX;
        enemy_pokemon_addr = (EnemyPokemonY * POKEMON_WIDTH) + EnemyPokemonX + (POKEMON_OFFSET * Wild_Pokemon_Index);
        
        if (Start_Wild_Battle == 1'b1) begin
            if ((PlayerPokemonX >= 0 && PlayerPokemonX < POKEMON_WIDTH) && (PlayerPokemonY >= 0 && PlayerPokemonY < POKEMON_HEIGHT)) begin
                Player_Pokemon_on = 1'b1;
                bram_addr = player_pokemon_addr;
            end
            
            if ((EnemyPokemonX >= 0 && EnemyPokemonX < POKEMON_WIDTH) && (EnemyPokemonY >= 0 && EnemyPokemonY < POKEMON_HEIGHT)) begin
                Enemy_Pokemon_on = 1'b1;
                bram_addr = enemy_pokemon_addr;
            end
        end else if ((PlayerDistX >= 0 && PlayerDistX < PLAYER_WIDTH) && (PlayerDistY >= 0 && PlayerDistY < PLAYER_HEIGHT) && (bram_data != 12'hfff)) begin
            Player_on = 1'b1;
            bram_addr = player_bram_addr;
        end else begin
            Map_on = 1'b1;
            bram_addr = map_bram_addr;
        end  
    end 
    
    always_comb
    begin: Battle_Drawing
        if ((DrawX >= 80 && DrawX < 560) && (DrawY >= 80 && DrawY < 400)) begin
            Battle_Screen_on = 1'b1;
        end else begin
            Battle_Screen_on = 1'b0;
        end
            
        if (((PlayerCircleX * PlayerCircleX + PlayerCircleY * PlayerCircleY) <= (CIRCLE_SIZE * CIRCLE_SIZE)) || 
            ((EnemyCircleX * EnemyCircleX + EnemyCircleY * EnemyCircleY) <= (CIRCLE_SIZE * CIRCLE_SIZE))) begin
            Battle_Circle_on = 1'b1;
        end else begin
            Battle_Circle_on = 1'b0;
        end            
    end
       
    always_comb
    begin: RGB_Display 
        if (Start_Wild_Battle == 1'b1) begin
            if ((DrawX >= 160 && DrawX < 480) && (DrawY >= 416 && DrawY < 464)) begin
                if (curr_pixel == 1'b1) begin
                    if (invert_signal == 1'b1) begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0; 
                    end else begin
                        Red = 4'hf;
                        Green = 4'hf;
                        Blue = 4'hf;            
                    end                
                end else begin
                    if (invert_signal == 1'b1) begin
                        Red = 4'hf;
                        Green = 4'hf;
                        Blue = 4'hf;               
                    end else begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;              
                    end
                end
            end else if ((Player_Pokemon_on == 1'b1 || Enemy_Pokemon_on == 1'b1) && (bram_data != 12'hfff)) begin
                Red = bram_data[11:8];
                Green = bram_data[7:4];
                Blue = bram_data[3:0];            
            end else if (Battle_Circle_on == 1'b1) begin
                Red = 4'h6;
                Green = 4'h6;
                Blue = 4'h6;                 
            end else if (Battle_Screen_on == 1'b1) begin             
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;  
            end else begin
                Red = 4'h0;
                Green = 4'h0;
                Blue = 4'h0;              
            end                  
        end else begin
            Red = bram_data[11:8];
            Green = bram_data[7:4];
            Blue = bram_data[3:0];          
        end
    end 
    
endmodule
