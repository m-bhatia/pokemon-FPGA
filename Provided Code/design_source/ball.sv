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
    parameter [9:0] Step_Size = 1; // Tunable step size for both X and Y

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
            if ((keycode == KEY_W) && (BallY > (Ball_Y_Min + BallS))) begin
                Ball_X_Motion <= 0;
                Ball_Y_Motion <= -Step_Size;
            end else if ((keycode == KEY_A) && (BallX > (Ball_X_Min + BallS))) begin
                Ball_X_Motion <= -Step_Size;
                Ball_Y_Motion <= 0; 
            end else if ((keycode == KEY_S) && (BallY < (Ball_Y_Max - BallS))) begin
                Ball_X_Motion <= 0;
                Ball_Y_Motion <= Step_Size;
            end else if ((keycode == KEY_D) && (BallX < (Ball_X_Max - BallS))) begin
                Ball_X_Motion <= Step_Size;
                Ball_Y_Motion <= 0; 
            end else begin
                Ball_X_Motion <= 0;
                Ball_Y_Motion <= 0;  
            end         

            BallX <= BallX + Ball_X_Motion;
            BallY <= BallY + Ball_Y_Motion;
        end
    end

endmodule