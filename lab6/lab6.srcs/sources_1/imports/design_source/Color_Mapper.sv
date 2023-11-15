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
module  color_mapper ( input logic [11:0] bram_data, output logic [11:0] bram_addr,
                       input int NumSprites, SpriteIndex[2],
                       input  logic [9:0] DrawX, DrawY, SpriteX[2], SpriteY[2],
                       output logic [3:0]  Red, Green, Blue);

    parameter SPRITE_WIDTH = 56;
    parameter SPRITE_HEIGHT = 56;
    parameter NUM_SPRITES = 2;

    logic sprite_on;
    int DistX[NUM_SPRITES], DistY[NUM_SPRITES];
    int i;
    
    always_comb begin
        sprite_on = 1'b0;
        bram_addr = 0;

        for (i = 0; i < NUM_SPRITES; i++) begin
            DistX[i] = DrawX - SpriteX[i];
            DistY[i] = DrawY - SpriteY[i];

            if (DistX[i] >= 0 && DistX[i] < SPRITE_WIDTH && DistY[i] >= 0 && DistY[i] < SPRITE_HEIGHT) begin
                //bram_addr = DistY[i] * SPRITE_WIDTH + DistX[i] + (SPRITE_HEIGHT*SPRITE_WIDTH + 1)*(7); 
                bram_addr = DistY[i] * SPRITE_WIDTH + DistX[i] + 21959;
                sprite_on = 1'b1;
                break; // Assuming higher indexed sprites have priority
            end
        end
    end

    always_comb begin
        if (sprite_on && bram_data != 12'hFFF) begin 
            Red = bram_data[11:8];
            Green = bram_data[7:4];
            Blue = bram_data[3:0];
        end       
        else begin 
            Red = 4'hf - DrawX[9:6]; 
            Green = 4'hf - DrawX[9:6];
            Blue = 4'hf - DrawX[9:6];
        end      
    end 
    
endmodule
 


/*
module  color_mapper ( input logic [11:0] bram_data, output logic [11:0] bram_addr,
                       input  logic [9:0] BallX, BallY, DrawX, DrawY,
                       output logic [3:0]  Red, Green, Blue);

    parameter SPRITE_WIDTH = 56;
    parameter SPRITE_HEIGHT = 56;

    logic ball_on;
    
    int DistX, DistY, Size;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
        
    always_comb    
    begin:Ball_on_proc
        if (DistX >= 0 && DistX < SPRITE_WIDTH && DistY >= 0 && DistY < SPRITE_HEIGHT) 
        begin
            bram_addr = DistY * SPRITE_WIDTH + DistX;
            ball_on = 1'b1;
        end else begin
            bram_addr = 0;  // Default address or out-of-bounds
            ball_on = 1'b0;
        end
    end       
           
    always_comb
    begin:RGB_Display
        if ((ball_on == 1'b1) && (bram_data != 12'hFFF)) begin 
            Red = bram_data[11:8];
            Green = bram_data[7:4];
            Blue = bram_data[3:0];
        end       
        else begin 
            Red = 4'hf - DrawX[9:6]; 
            Green = 4'hf - DrawX[9:6];
            Blue = 4'hf - DrawX[9:6];
        end      
    end 
    
endmodule
*/



/*
module  color_mapper ( input logic bram_clk, input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                       output logic [3:0]  Red, Green, Blue );
    
    logic ball_on;
	 
    int DistX, DistY, Size;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
    assign Size = Ball_size;
  
    always_comb
    begin:Ball_on_proc
        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
            ball_on = 1'b1;
        else 
            ball_on = 1'b0;
     end 
       
    always_comb
    begin:RGB_Display
        if ((ball_on == 1'b1)) begin 
            Red = 4'h0;
            Green = 4'h0;
            Blue = 4'hf;
        end       
        else begin 
            Red = 4'hf - DrawX[9:6]; 
            Green = 4'hf - DrawX[9:6];
            Blue = 4'hf - DrawX[9:6];
        end      
    end 
    
endmodule
*/