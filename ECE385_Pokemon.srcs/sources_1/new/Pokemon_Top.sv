module Pokemon_Top (
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
    );
    
    logic [10:0]  player_move_gpio;
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic gpio_wild_battle_tri_i_5, gpio_wild_battle_tri_i_4, gpio_wild_battle_tri_i_3, gpio_wild_battle_tri_i_2, gpio_wild_battle_tri_i_1, gpio_wild_battle_tri_i_0;
    logic gpio_wild_battle_tri_o_5, gpio_wild_battle_tri_o_4, gpio_wild_battle_tri_o_3, gpio_wild_battle_tri_o_2, gpio_wild_battle_tri_o_1, gpio_wild_battle_tri_o_0;
    logic gpio_wild_battle_tri_t_5, gpio_wild_battle_tri_t_4, gpio_wild_battle_tri_t_3, gpio_wild_battle_tri_t_2, gpio_wild_battle_tri_t_1, gpio_wild_battle_tri_t_0;
    
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY;
    logic [9:0] PlayerX, PlayerY;
    logic [9:0] PlayerWidth, PlayerHeight;
    logic [3:0] PlayerInput;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    
    logic [11:0] bram_data;
    logic [17:0] bram_addr;
    
    logic new_tile;
    logic Start_Wild_Battle;   
    logic Wild_Grass_on;
    
    logic [319:0] row_1;
    logic [319:0] row_2;
    logic [319:0] row_3;
    
    assign reset_ah = reset_rtl_0;
    assign gpio_wild_battle_tri_i_1 = Start_Wild_Battle;
    
    //Keycode HEX drivers
    HexDriver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    HexDriver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    mb_block mb_block (
        .clk_100MHz(Clk),
        .gpio_player_move_tri_o(player_move_gpio),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .gpio_wild_battle_tri_i({gpio_wild_battle_tri_i_5, gpio_wild_battle_tri_i_4, gpio_wild_battle_tri_i_3, gpio_wild_battle_tri_i_2, gpio_wild_battle_tri_i_1, gpio_wild_battle_tri_i_0}),
        .gpio_wild_battle_tri_o({gpio_wild_battle_tri_o_5, gpio_wild_battle_tri_o_4, gpio_wild_battle_tri_o_3, gpio_wild_battle_tri_o_2, gpio_wild_battle_tri_o_1, gpio_wild_battle_tri_o_0}),
        .gpio_wild_battle_tri_t({gpio_wild_battle_tri_t_5, gpio_wild_battle_tri_t_4, gpio_wild_battle_tri_t_3, gpio_wild_battle_tri_t_2, gpio_wild_battle_tri_t_1, gpio_wild_battle_tri_t_0}),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .row_1(row_1),
        .row_2(row_2),
        .row_3(row_3),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
    
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    player player_instance(
        .Reset(reset_ah),
        .frame_clk(vsync),                    
        .keycode(keycode0_gpio[7:0]),
        .player_move_gpio(player_move_gpio),
        .PlayerX(PlayerX),
        .PlayerY(PlayerY),
        .PlayerInput(PlayerInput),
        .new_tile(new_tile)
    );
      
    color_mapper color_instance(
        .PlayerX(PlayerX),
        .PlayerY(PlayerY),
        .DrawX(drawX),
        .DrawY(drawY),
        .PlayerInput(PlayerInput),
        .Start_Wild_Battle(Start_Wild_Battle),  
        .Wild_Pokemon_Index({gpio_wild_battle_tri_o_5, gpio_wild_battle_tri_o_4, gpio_wild_battle_tri_o_3, gpio_wild_battle_tri_o_2}),   
        .row_1(row_1),
        .row_2(row_2),
        .row_3(row_3),
        .bram_data(bram_data),
        .bram_addr(bram_addr),
        .Red(red),
        .Green(green),
        .Blue(blue)
    );
    
    wild_battle wild_battle (
        .Clk(Clk),
        .Reset(reset_ah),
        .new_tile(new_tile),
        .on_wild_grass(gpio_wild_battle_tri_o_0),
        .keycode(keycode0_gpio[7:0]),
        .Start_Wild_Battle(Start_Wild_Battle)
     );
     
    blk_mem_gen_0 sprites (
        .clka(Clk),           // connect to system clock
        .ena(1'b1),           // always enabled
        .wea(1'b0),           // write enable - always 0 for read-only
        .addra(bram_addr),    // calculated address
        .dina(12'b0),         // not used for read-only
        .douta(bram_data)     // data out connected to color mapper
    ); 
    
endmodule