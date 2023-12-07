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


module color_mapper ( 
    input logic [9:0] DrawX,
    input logic [9:0] DrawY,
    input logic [7:0] curr_char,
    output logic [3:0] Red,
    output logic [3:0] Green, 
    output logic [3:0] Blue 
);
    logic curr_pixel;
    logic [7:0] pixel_data;  
    
    logic [10:0] font_addr;
    logic invert_signal;
    
    font_rom font_rom( .addr(font_addr), .data(pixel_data) );
    
    always_comb
      begin        
        font_addr = (16 * curr_char[6:0]) + (DrawY % 16);
        invert_signal = curr_char[7];      
      
        curr_pixel = pixel_data[7 - DrawX % 8];  
        if (curr_pixel == 1'b1)
          begin
            if (invert_signal == 1'b1)
              begin
                Red = 4'h0;
                Green = 4'h0;
                Blue = 4'h0;  
              end
            else
              begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;           
              end
          end
        else
          begin
            if (invert_signal == 1'b1)
              begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;              
              end
            else
              begin
                Red = 4'h0;
                Green = 4'h0;
                Blue = 4'h0;               
              end
          end
      end 
    
endmodule
