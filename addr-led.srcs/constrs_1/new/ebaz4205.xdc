# Dual-color LED
set_property IOSTANDARD LVCMOS33 [get_ports {emio_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {emio_tri_io[0]}]

set_property PACKAGE_PIN W13 [get_ports {emio_tri_io[0]}]
set_property PACKAGE_PIN W14 [get_ports {emio_tri_io[1]}]

set_property DRIVE 12 [get_ports {emio_tri_io[1]}]
set_property DRIVE 12 [get_ports {emio_tri_io[0]}]

# Led strips
set_property PACKAGE_PIN U12 [get_ports ws2812b]
set_property IOSTANDARD LVCMOS33 [get_ports ws2812b]

set_property PACKAGE_PIN V12 [get_ports apa106]
set_property IOSTANDARD LVCMOS33 [get_ports apa106]

# ENET0 MII via EMIO
set_property PACKAGE_PIN U18 [get_ports enet0_phy_clk]
set_property IOSTANDARD LVCMOS33 [get_ports enet0_phy_clk]

set_property IOSTANDARD LVCMOS33 [get_ports enet0_mdio_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports enet0_mdio_mdio_io]

set_property IOSTANDARD LVCMOS33 [get_ports enet0_mii_rx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports enet0_mii_rx_dv]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_rxd[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports enet0_mii_tx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_tx_en[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_txd[0]}]

set_property PACKAGE_PIN W15 [get_ports enet0_mdio_mdc]
set_property PACKAGE_PIN Y14 [get_ports enet0_mdio_mdio_io]

set_property PACKAGE_PIN U14 [get_ports enet0_mii_rx_clk]
set_property PACKAGE_PIN W16 [get_ports enet0_mii_rx_dv]
set_property PACKAGE_PIN Y17 [get_ports {enet0_mii_rxd[3]}]
set_property PACKAGE_PIN V17 [get_ports {enet0_mii_rxd[2]}]
set_property PACKAGE_PIN V16 [get_ports {enet0_mii_rxd[1]}]
set_property PACKAGE_PIN Y16 [get_ports {enet0_mii_rxd[0]}]

set_property PACKAGE_PIN U15 [get_ports enet0_mii_tx_clk]
set_property PACKAGE_PIN W19 [get_ports {enet0_mii_tx_en[0]}]
set_property PACKAGE_PIN Y19 [get_ports {enet0_mii_txd[3]}]
set_property PACKAGE_PIN V18 [get_ports {enet0_mii_txd[2]}]
set_property PACKAGE_PIN Y18 [get_ports {enet0_mii_txd[1]}]
set_property PACKAGE_PIN W18 [get_ports {enet0_mii_txd[0]}]

set_property DRIVE 8 [get_ports enet0_mdio_mdc]
set_property DRIVE 8 [get_ports enet0_mdio_mdio_io]

set_property DRIVE 8 [get_ports {enet0_mii_tx_en[0]}]
set_property DRIVE 8 [get_ports {enet0_mii_txd[3]}]
set_property DRIVE 8 [get_ports {enet0_mii_txd[2]}]
set_property DRIVE 8 [get_ports {enet0_mii_txd[1]}]
set_property DRIVE 8 [get_ports {enet0_mii_txd[0]}]