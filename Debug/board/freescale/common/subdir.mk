################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/common/arm_sleep.c \
../board/freescale/common/cadmus.c \
../board/freescale/common/cds_pci_ft.c \
../board/freescale/common/cds_via.c \
../board/freescale/common/cmd_esbc_validate.c \
../board/freescale/common/dcu_sii9022a.c \
../board/freescale/common/diu_ch7301.c \
../board/freescale/common/fman.c \
../board/freescale/common/fsl_chain_of_trust.c \
../board/freescale/common/fsl_validate.c \
../board/freescale/common/ics307_clk.c \
../board/freescale/common/idt8t49n222a_serdes_clk.c \
../board/freescale/common/ls102xa_stream_id.c \
../board/freescale/common/mpc85xx_sleep.c \
../board/freescale/common/ngpixis.c \
../board/freescale/common/ns_access.c \
../board/freescale/common/pfuze.c \
../board/freescale/common/pixis.c \
../board/freescale/common/pq-mds-pib.c \
../board/freescale/common/qixis.c \
../board/freescale/common/sdhc_boot.c \
../board/freescale/common/sgmii_riser.c \
../board/freescale/common/sys_eeprom.c \
../board/freescale/common/vid.c \
../board/freescale/common/vsc3316_3308.c \
../board/freescale/common/zm7300.c 

OBJS += \
./board/freescale/common/arm_sleep.o \
./board/freescale/common/cadmus.o \
./board/freescale/common/cds_pci_ft.o \
./board/freescale/common/cds_via.o \
./board/freescale/common/cmd_esbc_validate.o \
./board/freescale/common/dcu_sii9022a.o \
./board/freescale/common/diu_ch7301.o \
./board/freescale/common/fman.o \
./board/freescale/common/fsl_chain_of_trust.o \
./board/freescale/common/fsl_validate.o \
./board/freescale/common/ics307_clk.o \
./board/freescale/common/idt8t49n222a_serdes_clk.o \
./board/freescale/common/ls102xa_stream_id.o \
./board/freescale/common/mpc85xx_sleep.o \
./board/freescale/common/ngpixis.o \
./board/freescale/common/ns_access.o \
./board/freescale/common/pfuze.o \
./board/freescale/common/pixis.o \
./board/freescale/common/pq-mds-pib.o \
./board/freescale/common/qixis.o \
./board/freescale/common/sdhc_boot.o \
./board/freescale/common/sgmii_riser.o \
./board/freescale/common/sys_eeprom.o \
./board/freescale/common/vid.o \
./board/freescale/common/vsc3316_3308.o \
./board/freescale/common/zm7300.o 

C_DEPS += \
./board/freescale/common/arm_sleep.d \
./board/freescale/common/cadmus.d \
./board/freescale/common/cds_pci_ft.d \
./board/freescale/common/cds_via.d \
./board/freescale/common/cmd_esbc_validate.d \
./board/freescale/common/dcu_sii9022a.d \
./board/freescale/common/diu_ch7301.d \
./board/freescale/common/fman.d \
./board/freescale/common/fsl_chain_of_trust.d \
./board/freescale/common/fsl_validate.d \
./board/freescale/common/ics307_clk.d \
./board/freescale/common/idt8t49n222a_serdes_clk.d \
./board/freescale/common/ls102xa_stream_id.d \
./board/freescale/common/mpc85xx_sleep.d \
./board/freescale/common/ngpixis.d \
./board/freescale/common/ns_access.d \
./board/freescale/common/pfuze.d \
./board/freescale/common/pixis.d \
./board/freescale/common/pq-mds-pib.d \
./board/freescale/common/qixis.d \
./board/freescale/common/sdhc_boot.d \
./board/freescale/common/sgmii_riser.d \
./board/freescale/common/sys_eeprom.d \
./board/freescale/common/vid.d \
./board/freescale/common/vsc3316_3308.d \
./board/freescale/common/zm7300.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/common/%.o: ../board/freescale/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


