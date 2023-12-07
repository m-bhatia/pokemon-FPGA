module hdmi_text_controller_v1_0 #
(
    parameter integer C_AXI_DATA_WIDTH	= 32,
    parameter integer C_AXI_ADDR_WIDTH	= 7 
)
(  
    output logic [319:0] row_1,
    output logic [319:0] row_2,
    output logic [319:0] row_3,

    input logic  axi_aclk,
    input logic  axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot,
    input logic  axi_awvalid,
    output logic  axi_awready,
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic  axi_wvalid,
    output logic  axi_wready,
    output logic [1 : 0] axi_bresp,
    output logic  axi_bvalid,
    input logic  axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic  axi_arvalid,
    output logic  axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic  axi_rvalid,
    input logic  axi_rready
);

    logic [C_AXI_DATA_WIDTH-1:0] slv_regs[30];
    
    assign row_1 = {slv_regs[9], slv_regs[8], slv_regs[7], slv_regs[6], slv_regs[5], slv_regs[4], slv_regs[3], slv_regs[2], slv_regs[1], slv_regs[0]};
    assign row_2 = {slv_regs[19], slv_regs[18], slv_regs[17], slv_regs[16], slv_regs[15], slv_regs[14], slv_regs[13], slv_regs[12], slv_regs[11], slv_regs[10]};
    assign row_3 = {slv_regs[29], slv_regs[28], slv_regs[27], slv_regs[26], slv_regs[25], slv_regs[24], slv_regs[23], slv_regs[22], slv_regs[21], slv_regs[20]};

    // Instantiation of Axi Bus Interface AXI
    hdmi_text_controller_v1_0_AXI # ( 
        .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
    ) hdmi_text_controller_v1_0_AXI_inst (
        .slv_regs(slv_regs),
        .S_AXI_ACLK(axi_aclk),
        .S_AXI_ARESETN(axi_aresetn), // ACTIVE LOW
        .S_AXI_AWADDR(axi_awaddr),
        .S_AXI_AWPROT(axi_awprot),
        .S_AXI_AWVALID(axi_awvalid),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WDATA(axi_wdata),
        .S_AXI_WSTRB(axi_wstrb),
        .S_AXI_WVALID(axi_wvalid),
        .S_AXI_WREADY(axi_wready),
        .S_AXI_BRESP(axi_bresp),
        .S_AXI_BVALID(axi_bvalid),
        .S_AXI_BREADY(axi_bready),
        .S_AXI_ARADDR(axi_araddr),
        .S_AXI_ARPROT(axi_arprot),
        .S_AXI_ARVALID(axi_arvalid),
        .S_AXI_ARREADY(axi_arready),
        .S_AXI_RDATA(axi_rdata),
        .S_AXI_RRESP(axi_rresp),
        .S_AXI_RVALID(axi_rvalid),
        .S_AXI_RREADY(axi_rready)
    );

endmodule
