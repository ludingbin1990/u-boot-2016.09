################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/net/built-in.o \
../drivers/net/cs8900.o 

C_SRCS += \
../drivers/net/4xx_enet.c \
../drivers/net/ag7xxx.c \
../drivers/net/altera_tse.c \
../drivers/net/armada100_fec.c \
../drivers/net/at91_emac.c \
../drivers/net/ax88180.c \
../drivers/net/ax88796.c \
../drivers/net/bcm-sf2-eth-gmac.c \
../drivers/net/bcm-sf2-eth.c \
../drivers/net/bfin_mac.c \
../drivers/net/calxedaxgmac.c \
../drivers/net/cpsw-common.c \
../drivers/net/cpsw.c \
../drivers/net/cs8900.c \
../drivers/net/davinci_emac.c \
../drivers/net/dc2114x.c \
../drivers/net/designware.c \
../drivers/net/dm9000x.c \
../drivers/net/dnet.c \
../drivers/net/e1000.c \
../drivers/net/e1000_spi.c \
../drivers/net/eepro100.c \
../drivers/net/enc28j60.c \
../drivers/net/ep93xx_eth.c \
../drivers/net/ethoc.c \
../drivers/net/fec_mxc.c \
../drivers/net/fsl_mcdmafec.c \
../drivers/net/fsl_mdio.c \
../drivers/net/ftgmac100.c \
../drivers/net/ftmac100.c \
../drivers/net/ftmac110.c \
../drivers/net/greth.c \
../drivers/net/keystone_net.c \
../drivers/net/ks8851_mll.c \
../drivers/net/lan91c96.c \
../drivers/net/lpc32xx_eth.c \
../drivers/net/macb.c \
../drivers/net/mcffec.c \
../drivers/net/mcfmii.c \
../drivers/net/mpc512x_fec.c \
../drivers/net/mpc5xxx_fec.c \
../drivers/net/mvgbe.c \
../drivers/net/mvneta.c \
../drivers/net/mvpp2.c \
../drivers/net/natsemi.c \
../drivers/net/ne2000.c \
../drivers/net/ne2000_base.c \
../drivers/net/netconsole.c \
../drivers/net/ns8382x.c \
../drivers/net/pch_gbe.c \
../drivers/net/pcnet.c \
../drivers/net/pic32_eth.c \
../drivers/net/pic32_mdio.c \
../drivers/net/rtl8139.c \
../drivers/net/rtl8169.c \
../drivers/net/sandbox-raw.c \
../drivers/net/sandbox.c \
../drivers/net/sh_eth.c \
../drivers/net/smc91111.c \
../drivers/net/smc911x.c \
../drivers/net/sun8i_emac.c \
../drivers/net/sunxi_emac.c \
../drivers/net/tsec.c \
../drivers/net/tsi108_eth.c \
../drivers/net/uli526x.c \
../drivers/net/vsc7385.c \
../drivers/net/vsc9953.c \
../drivers/net/xilinx_axi_emac.c \
../drivers/net/xilinx_emaclite.c \
../drivers/net/xilinx_ll_temac.c \
../drivers/net/xilinx_ll_temac_fifo.c \
../drivers/net/xilinx_ll_temac_mdio.c \
../drivers/net/xilinx_ll_temac_sdma.c \
../drivers/net/zynq_gem.c 

OBJS += \
./drivers/net/4xx_enet.o \
./drivers/net/ag7xxx.o \
./drivers/net/altera_tse.o \
./drivers/net/armada100_fec.o \
./drivers/net/at91_emac.o \
./drivers/net/ax88180.o \
./drivers/net/ax88796.o \
./drivers/net/bcm-sf2-eth-gmac.o \
./drivers/net/bcm-sf2-eth.o \
./drivers/net/bfin_mac.o \
./drivers/net/calxedaxgmac.o \
./drivers/net/cpsw-common.o \
./drivers/net/cpsw.o \
./drivers/net/cs8900.o \
./drivers/net/davinci_emac.o \
./drivers/net/dc2114x.o \
./drivers/net/designware.o \
./drivers/net/dm9000x.o \
./drivers/net/dnet.o \
./drivers/net/e1000.o \
./drivers/net/e1000_spi.o \
./drivers/net/eepro100.o \
./drivers/net/enc28j60.o \
./drivers/net/ep93xx_eth.o \
./drivers/net/ethoc.o \
./drivers/net/fec_mxc.o \
./drivers/net/fsl_mcdmafec.o \
./drivers/net/fsl_mdio.o \
./drivers/net/ftgmac100.o \
./drivers/net/ftmac100.o \
./drivers/net/ftmac110.o \
./drivers/net/greth.o \
./drivers/net/keystone_net.o \
./drivers/net/ks8851_mll.o \
./drivers/net/lan91c96.o \
./drivers/net/lpc32xx_eth.o \
./drivers/net/macb.o \
./drivers/net/mcffec.o \
./drivers/net/mcfmii.o \
./drivers/net/mpc512x_fec.o \
./drivers/net/mpc5xxx_fec.o \
./drivers/net/mvgbe.o \
./drivers/net/mvneta.o \
./drivers/net/mvpp2.o \
./drivers/net/natsemi.o \
./drivers/net/ne2000.o \
./drivers/net/ne2000_base.o \
./drivers/net/netconsole.o \
./drivers/net/ns8382x.o \
./drivers/net/pch_gbe.o \
./drivers/net/pcnet.o \
./drivers/net/pic32_eth.o \
./drivers/net/pic32_mdio.o \
./drivers/net/rtl8139.o \
./drivers/net/rtl8169.o \
./drivers/net/sandbox-raw.o \
./drivers/net/sandbox.o \
./drivers/net/sh_eth.o \
./drivers/net/smc91111.o \
./drivers/net/smc911x.o \
./drivers/net/sun8i_emac.o \
./drivers/net/sunxi_emac.o \
./drivers/net/tsec.o \
./drivers/net/tsi108_eth.o \
./drivers/net/uli526x.o \
./drivers/net/vsc7385.o \
./drivers/net/vsc9953.o \
./drivers/net/xilinx_axi_emac.o \
./drivers/net/xilinx_emaclite.o \
./drivers/net/xilinx_ll_temac.o \
./drivers/net/xilinx_ll_temac_fifo.o \
./drivers/net/xilinx_ll_temac_mdio.o \
./drivers/net/xilinx_ll_temac_sdma.o \
./drivers/net/zynq_gem.o 

C_DEPS += \
./drivers/net/4xx_enet.d \
./drivers/net/ag7xxx.d \
./drivers/net/altera_tse.d \
./drivers/net/armada100_fec.d \
./drivers/net/at91_emac.d \
./drivers/net/ax88180.d \
./drivers/net/ax88796.d \
./drivers/net/bcm-sf2-eth-gmac.d \
./drivers/net/bcm-sf2-eth.d \
./drivers/net/bfin_mac.d \
./drivers/net/calxedaxgmac.d \
./drivers/net/cpsw-common.d \
./drivers/net/cpsw.d \
./drivers/net/cs8900.d \
./drivers/net/davinci_emac.d \
./drivers/net/dc2114x.d \
./drivers/net/designware.d \
./drivers/net/dm9000x.d \
./drivers/net/dnet.d \
./drivers/net/e1000.d \
./drivers/net/e1000_spi.d \
./drivers/net/eepro100.d \
./drivers/net/enc28j60.d \
./drivers/net/ep93xx_eth.d \
./drivers/net/ethoc.d \
./drivers/net/fec_mxc.d \
./drivers/net/fsl_mcdmafec.d \
./drivers/net/fsl_mdio.d \
./drivers/net/ftgmac100.d \
./drivers/net/ftmac100.d \
./drivers/net/ftmac110.d \
./drivers/net/greth.d \
./drivers/net/keystone_net.d \
./drivers/net/ks8851_mll.d \
./drivers/net/lan91c96.d \
./drivers/net/lpc32xx_eth.d \
./drivers/net/macb.d \
./drivers/net/mcffec.d \
./drivers/net/mcfmii.d \
./drivers/net/mpc512x_fec.d \
./drivers/net/mpc5xxx_fec.d \
./drivers/net/mvgbe.d \
./drivers/net/mvneta.d \
./drivers/net/mvpp2.d \
./drivers/net/natsemi.d \
./drivers/net/ne2000.d \
./drivers/net/ne2000_base.d \
./drivers/net/netconsole.d \
./drivers/net/ns8382x.d \
./drivers/net/pch_gbe.d \
./drivers/net/pcnet.d \
./drivers/net/pic32_eth.d \
./drivers/net/pic32_mdio.d \
./drivers/net/rtl8139.d \
./drivers/net/rtl8169.d \
./drivers/net/sandbox-raw.d \
./drivers/net/sandbox.d \
./drivers/net/sh_eth.d \
./drivers/net/smc91111.d \
./drivers/net/smc911x.d \
./drivers/net/sun8i_emac.d \
./drivers/net/sunxi_emac.d \
./drivers/net/tsec.d \
./drivers/net/tsi108_eth.d \
./drivers/net/uli526x.d \
./drivers/net/vsc7385.d \
./drivers/net/vsc9953.d \
./drivers/net/xilinx_axi_emac.d \
./drivers/net/xilinx_emaclite.d \
./drivers/net/xilinx_ll_temac.d \
./drivers/net/xilinx_ll_temac_fifo.d \
./drivers/net/xilinx_ll_temac_mdio.d \
./drivers/net/xilinx_ll_temac_sdma.d \
./drivers/net/zynq_gem.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/%.o: ../drivers/net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


