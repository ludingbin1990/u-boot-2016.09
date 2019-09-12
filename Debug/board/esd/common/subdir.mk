################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/esd/common/cmd_loadpci.c \
../board/esd/common/esd405ep_nand.c \
../board/esd/common/flash.c \
../board/esd/common/fpga.c \
../board/esd/common/lcd.c \
../board/esd/common/misc.c \
../board/esd/common/pci.c 

OBJS += \
./board/esd/common/cmd_loadpci.o \
./board/esd/common/esd405ep_nand.o \
./board/esd/common/flash.o \
./board/esd/common/fpga.o \
./board/esd/common/lcd.o \
./board/esd/common/misc.o \
./board/esd/common/pci.o 

C_DEPS += \
./board/esd/common/cmd_loadpci.d \
./board/esd/common/esd405ep_nand.d \
./board/esd/common/flash.d \
./board/esd/common/fpga.d \
./board/esd/common/lcd.d \
./board/esd/common/misc.d \
./board/esd/common/pci.d 


# Each subdirectory must supply rules for building sources it contributes
board/esd/common/%.o: ../board/esd/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


