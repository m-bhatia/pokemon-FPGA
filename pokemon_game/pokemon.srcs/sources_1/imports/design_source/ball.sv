module ball (
    input logic Reset, frame_clk,
    input logic [7:0] keycode,
    output logic [9:0] BallX, BallY, BallS
);

    parameter [9:0] Ball_X_Center = 320;
    parameter [9:0] Ball_Y_Center = 240;
    parameter [9:0] Ball_X_Min = 0;
    parameter [9:0] Ball_X_Max = 639;
    parameter [9:0] Ball_Y_Min = 0;
    parameter [9:0] Ball_Y_Max = 479;
    parameter [9:0] Step_Size = 100; // Tunable step size for both X and Y

    assign BallS = 16;

    logic [9:0] Ball_X_Motion, Ball_Y_Motion;

    localparam [7:0] KEY_W = 8'h1A; 
    localparam [7:0] KEY_A = 8'h04;
    localparam [7:0] KEY_S = 8'h16; 
    localparam [7:0] KEY_D = 8'h07; 

    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            Ball_X_Motion <= 0;
            Ball_Y_Motion <= 0;
            BallX <= Ball_X_Center;
            BallY <= Ball_Y_Center;
        end else begin
            Ball_X_Motion <= 0;
            Ball_Y_Motion <= 0;

            case (keycode)
                KEY_W: if (BallY > (Ball_Y_Min + BallS)) Ball_Y_Motion <= -Step_Size;
                KEY_A: if (BallX > (Ball_X_Min + BallS)) Ball_X_Motion <= -Step_Size;
                KEY_S: if (BallY < (Ball_Y_Max - BallS)) Ball_Y_Motion <= Step_Size;
                KEY_D: if (BallX < (Ball_X_Max - BallS)) Ball_X_Motion <= Step_Size;
            endcase

            BallX <= BallX + Ball_X_Motion;
            BallY <= BallY + Ball_Y_Motion;
        end
    end

endmodule

/*
// Final Project Pokemon Game Movement

module  ball ( input logic Reset, frame_clk,
			   input logic [7:0] keycode,
               output logic [9:0]  BallX, BallY, BallS );
    
    logic [9:0] Ball_X_Motion, Ball_Y_Motion;
	 
    parameter [9:0] Ball_X_Center=320;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=240;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min=0;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max=639;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min=0;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
    parameter [9:0] Ball_X_Step=10;      // Step size on the X axis
    parameter [9:0] Ball_Y_Step=10;      // Step size on the Y axis

    assign BallS = 16;  // default ball size
   
    always_ff @ (posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset)  // asynchronous Reset
        begin 
            Ball_Y_Motion <= 10'd0; //Ball_Y_Step;
			Ball_X_Motion <= 10'd0; //Ball_X_Step;
			BallY <= Ball_Y_Center;
			BallX <= Ball_X_Center;
        end
           
        else 
        begin 
            //modify to control ball motion with the keycode
            if (keycode == 8'h1A) // W (up)
              begin
                if ( ((BallY - BallS) > Ball_Y_Min ) && ((BallX - BallS) > Ball_X_Min ) || 
                     ((BallY - BallS) > Ball_Y_Min ) && ((BallX - BallS) < Ball_X_Min )  )
                  begin
                    Ball_X_Motion <= 10'b0;
                    Ball_Y_Motion <= -10'b1;
                  end
                BallY <= (BallY + Ball_Y_Motion);  // Update ball position
                BallX <= (BallX + Ball_X_Motion);
              end
            else if (keycode == 8'h04) // A (left)
              begin
                if ( ((BallX - BallS) > Ball_X_Min) && ((BallY - BallS) > Ball_Y_Min ) ||
                     ((BallX - BallS) > Ball_X_Min) && ((BallY - BallS) < Ball_Y_Min ))
                  begin
                    Ball_X_Motion <= -10'b1;
                    Ball_Y_Motion <= 10'b0;
                  end
                BallY <= (BallY + Ball_Y_Motion);  // Update ball position
                BallX <= (BallX + Ball_X_Motion);
              end
            else if (keycode == 8'h16) // S (down)
              begin
                if ( ((BallY + BallS) < Ball_Y_Max) && ((BallX - BallS) > Ball_X_Min ) ||
                     ((BallY + BallS) < Ball_Y_Max) && ((BallX - BallS) < Ball_X_Min ))
                  begin
                    Ball_X_Motion <= 10'b0;
                    Ball_Y_Motion <= 10'b1;  
                  end
                BallY <= (BallY + Ball_Y_Motion);  // Update ball position
                BallX <= (BallX + Ball_X_Motion);
              end
            else if (keycode == 8'h07) // D (right)
              begin
                if ( ((BallX + BallS) < Ball_X_Max ) && ((BallY - BallS) > Ball_Y_Min ) ||
                     ((BallX + BallS) < Ball_X_Max ) && ((BallY - BallS) < Ball_Y_Min ))
                  begin
                    Ball_X_Motion <= 10'b1;
                    Ball_Y_Motion <= 10'b0;  
                  end
                BallY <= (BallY + Ball_Y_Motion);  // Update ball position
                BallX <= (BallX + Ball_X_Motion);
              end
        end  
    end
      
endmodule
*/