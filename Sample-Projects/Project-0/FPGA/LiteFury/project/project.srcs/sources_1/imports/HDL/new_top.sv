`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 03:28:59 PM
// Design Name: 
// Module Name: new_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// Wrap demo top in a new system verilog top

module new_top(
    output wire [14:0]  DDR3_addr,
    output wire [2:0]   DDR3_ba,
    output wire         DDR3_cas_n,
    output wire [0:0]   DDR3_ck_n,
    output wire [0:0]   DDR3_ck_p,
    output wire [0:0]   DDR3_cke,
    output wire [1:0]   DDR3_dm,
    inout  wire [15:0]  DDR3_dq,
    inout  wire [1:0]   DDR3_dqs_n,
    inout  wire [1:0]   DDR3_dqs_p,
    output wire [0:0]   DDR3_odt,
    output wire         DDR3_ras_n,
    output wire         DDR3_reset_n,
    output wire         DDR3_we_n,
    output wire [0:0]   LED_A1,
    output wire [0:0]   LED_A2,
    output wire [0:0]   LED_A3,
    output wire [0:0]   LED_A4,
    output wire [0:0]   LED_M2,
    inout  wire         SPI_0_io0_io,
    inout  wire         SPI_0_io1_io,
    inout  wire         SPI_0_io2_io,
    inout  wire         SPI_0_io3_io,
    input  wire [0:0]   SPI_0_ss_i,
    output wire         SPI_0_ss_t,
    input  wire         pci_reset,
    input  wire [0:0]   pcie_clkin_clk_n,
    input  wire [0:0]   pcie_clkin_clk_p,
    output wire [0:0]   pcie_clkreq_l,
    input  wire [3:0]   pcie_mgt_rxn,
    input  wire [3:0]   pcie_mgt_rxp,
    output wire [3:0]   pcie_mgt_txn,
    output wire [3:0]   pcie_mgt_txp,
    output wire [0:0]   real_spi_ss,
    input  wire         sys_clk_clk_n,
    input  wire         sys_clk_clk_p
    );

  Top_wrapper Top_wrapper_i
       (
    .DDR3_addr        ( DDR3_addr        ),
    .DDR3_ba          ( DDR3_ba          ),
    .DDR3_cas_n       ( DDR3_cas_n       ),
    .DDR3_ck_n        ( DDR3_ck_n        ),
    .DDR3_ck_p        ( DDR3_ck_p        ),
    .DDR3_cke         ( DDR3_cke         ),
    .DDR3_dm          ( DDR3_dm          ),
    .DDR3_dq          ( DDR3_dq          ),
    .DDR3_dqs_n       ( DDR3_dqs_n       ),
    .DDR3_dqs_p       ( DDR3_dqs_p       ),
    .DDR3_odt         ( DDR3_odt         ),
    .DDR3_ras_n       ( DDR3_ras_n       ),
    .DDR3_reset_n     ( DDR3_reset_n     ),
    .DDR3_we_n        ( DDR3_we_n        ),
    .LED_A1           ( LED_A1           ),
    .LED_A2           ( LED_A2           ),
    .LED_A3           ( LED_A3           ),
    .LED_A4           ( LED_A4           ),
    .LED_M2           ( LED_M2           ),
    .SPI_0_io0_io     ( SPI_0_io0_io     ),
    .SPI_0_io1_io     ( SPI_0_io1_io     ),
    .SPI_0_io2_io     ( SPI_0_io2_io     ),
    .SPI_0_io3_io     ( SPI_0_io3_io     ),
    .SPI_0_ss_i       ( SPI_0_ss_i       ),
    .SPI_0_ss_t       ( SPI_0_ss_t       ),
    .pci_reset        ( pci_reset        ),
    .pcie_clkin_clk_n ( pcie_clkin_clk_n ),
    .pcie_clkin_clk_p ( pcie_clkin_clk_p ),
    .pcie_clkreq_l    ( pcie_clkreq_l    ),
    .pcie_mgt_rxn     ( pcie_mgt_rxn     ),
    .pcie_mgt_rxp     ( pcie_mgt_rxp     ),
    .pcie_mgt_txn     ( pcie_mgt_txn     ),
    .pcie_mgt_txp     ( pcie_mgt_txp     ),
    .real_spi_ss      ( real_spi_ss      ),
    .sys_clk_clk_n    ( sys_clk_clk_n    ),
    .sys_clk_clk_p    ( sys_clk_clk_p    )
    );

endmodule
