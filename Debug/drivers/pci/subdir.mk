################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/pci/built-in.o 

C_SRCS += \
../drivers/pci/fsl_pci_init.c \
../drivers/pci/pci-emul-uclass.c \
../drivers/pci/pci-uclass.c \
../drivers/pci/pci.c \
../drivers/pci/pci_auto.c \
../drivers/pci/pci_auto_common.c \
../drivers/pci/pci_auto_old.c \
../drivers/pci/pci_common.c \
../drivers/pci/pci_compat.c \
../drivers/pci/pci_ftpci100.c \
../drivers/pci/pci_gt64120.c \
../drivers/pci/pci_indirect.c \
../drivers/pci/pci_msc01.c \
../drivers/pci/pci_mvebu.c \
../drivers/pci/pci_rom.c \
../drivers/pci/pci_sandbox.c \
../drivers/pci/pci_sh4.c \
../drivers/pci/pci_sh7751.c \
../drivers/pci/pci_sh7780.c \
../drivers/pci/pci_tegra.c \
../drivers/pci/pci_x86.c \
../drivers/pci/pcie_imx.c \
../drivers/pci/pcie_layerscape.c \
../drivers/pci/tsi108_pci.c \
../drivers/pci/w83c553f.c 

OBJS += \
./drivers/pci/fsl_pci_init.o \
./drivers/pci/pci-emul-uclass.o \
./drivers/pci/pci-uclass.o \
./drivers/pci/pci.o \
./drivers/pci/pci_auto.o \
./drivers/pci/pci_auto_common.o \
./drivers/pci/pci_auto_old.o \
./drivers/pci/pci_common.o \
./drivers/pci/pci_compat.o \
./drivers/pci/pci_ftpci100.o \
./drivers/pci/pci_gt64120.o \
./drivers/pci/pci_indirect.o \
./drivers/pci/pci_msc01.o \
./drivers/pci/pci_mvebu.o \
./drivers/pci/pci_rom.o \
./drivers/pci/pci_sandbox.o \
./drivers/pci/pci_sh4.o \
./drivers/pci/pci_sh7751.o \
./drivers/pci/pci_sh7780.o \
./drivers/pci/pci_tegra.o \
./drivers/pci/pci_x86.o \
./drivers/pci/pcie_imx.o \
./drivers/pci/pcie_layerscape.o \
./drivers/pci/tsi108_pci.o \
./drivers/pci/w83c553f.o 

C_DEPS += \
./drivers/pci/fsl_pci_init.d \
./drivers/pci/pci-emul-uclass.d \
./drivers/pci/pci-uclass.d \
./drivers/pci/pci.d \
./drivers/pci/pci_auto.d \
./drivers/pci/pci_auto_common.d \
./drivers/pci/pci_auto_old.d \
./drivers/pci/pci_common.d \
./drivers/pci/pci_compat.d \
./drivers/pci/pci_ftpci100.d \
./drivers/pci/pci_gt64120.d \
./drivers/pci/pci_indirect.d \
./drivers/pci/pci_msc01.d \
./drivers/pci/pci_mvebu.d \
./drivers/pci/pci_rom.d \
./drivers/pci/pci_sandbox.d \
./drivers/pci/pci_sh4.d \
./drivers/pci/pci_sh7751.d \
./drivers/pci/pci_sh7780.d \
./drivers/pci/pci_tegra.d \
./drivers/pci/pci_x86.d \
./drivers/pci/pcie_imx.d \
./drivers/pci/pcie_layerscape.d \
./drivers/pci/tsi108_pci.d \
./drivers/pci/w83c553f.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pci/%.o: ../drivers/pci/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


