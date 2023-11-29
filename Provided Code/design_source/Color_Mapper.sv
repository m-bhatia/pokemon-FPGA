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


module  color_mapper ( input  logic [9:0]  PlayerX, PlayerY, DrawX, DrawY,
                       input  logic [9:0]  PlayerWidth, PlayerHeight,
                       input  logic [3:0]  PlayerInput,
                       input  logic [9:0]  SpriteX, SpriteY,
                       input  logic        Start_Wild_Battle,
                       input  logic        Wild_Grass_Player_on,
                       input  logic        new_tile,
                       input  logic [15:0] bram_data,
                       output logic [15:0] bram_addr,
                       output logic [3:0]  Red, Green, Blue );
    
    parameter POKEMON_WIDTH = 64;
    parameter POKEMON_HEIGHT = 64;
    parameter POKEMON_SPRITE_OFFSET = ((POKEMON_WIDTH * POKEMON_HEIGHT) + 1) * 8;
    
    logic Player_on;
    logic Wild_Grass_on;
    logic [15:0] new_bram_addr;
	 
    int DistX, DistY;
    assign DistX = DrawX - PlayerX;
    assign DistY = DrawY - PlayerY;
  
    always_comb
    begin: Player_Drawing
        new_bram_addr = bram_addr;
        if (PlayerInput[0] == 1'b1) begin // S
            new_bram_addr = DistY * PlayerWidth + DistX + (((PlayerWidth * PlayerHeight) + 1) * 0) + POKEMON_SPRITE_OFFSET;
        end else if (PlayerInput[1] == 1'b1) begin // A
            new_bram_addr = DistY * PlayerWidth + DistX + (((PlayerWidth * PlayerHeight) + 1) * 1) + POKEMON_SPRITE_OFFSET;
        end else if (PlayerInput[2] == 1'b1) begin // D
            new_bram_addr = DistY * PlayerWidth + DistX + (((PlayerWidth * PlayerHeight) + 1) * 2) + POKEMON_SPRITE_OFFSET;
        end else if (PlayerInput[3] == 1'b1) begin // W
            new_bram_addr = DistY * PlayerWidth + DistX + (((PlayerWidth * PlayerHeight) + 1) * 3) + POKEMON_SPRITE_OFFSET;
        end else if (PlayerInput == 4'b0000) begin // START
            new_bram_addr = DistY * PlayerWidth + DistX + (((PlayerWidth * PlayerHeight) + 1) * 0) + POKEMON_SPRITE_OFFSET;
        end
        bram_addr = new_bram_addr;    
        
        if ((DistX >= 0 && DistX < PlayerWidth) && (DistY >= 0 && DistY < PlayerHeight)) begin
            Player_on = 1'b1;
        end else begin
            Player_on = 1'b0;
        end
    end 
    
    always_comb
    begin: Background_Drawing
        // Draw Wild Grass
        if (((DrawX >= 0  && DrawX < 32)   && (DrawY >= 320 && DrawY < 480)) || 
            ((DrawX >= 32 && DrawX < 64)   && (DrawY >= 352 && DrawY < 480)) ||
            ((DrawX >= 64 && DrawX < 96)   && (DrawY >= 384 && DrawY < 480)) || 
            ((DrawX >= 96 && DrawX < 128)  && (DrawY >= 416 && DrawY < 480)) || 
            ((DrawX >= 128 && DrawX < 160) && (DrawY >= 448 && DrawY < 480)))
            Wild_Grass_on = 1'b1;
        else
            Wild_Grass_on = 1'b0;
            
        // Draw Water Tiles
        // TODO
    end
       
    always_comb
    begin: RGB_Display
        if (Wild_Grass_Player_on == 1'b1) begin
            Red = 4'h0;
            Green = 4'h0;
            Blue = 4'h0;         
        end else if (Start_Wild_Battle == 1'b1) begin
            Red = 4'hf;
            Green = 4'hf;
            Blue = 4'hf;  
        end else begin
            if (Player_on == 1'b1 && bram_data != 12'h001) begin 
                Red = bram_data[11:8];
                Green = bram_data[7:4];
                Blue = bram_data[3:0];
            end else if (Wild_Grass_on == 1'b1) begin
                Red = 4'h0;
                Green = 4'hf;
                Blue = 4'h6;
            end else begin 
                Red = 4'ha;
                Green = 4'hf;
                Blue = 4'ha;
            end      
        end
    end 
    
endmodule
