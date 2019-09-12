################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gdsys/common/adv7611.c \
../board/gdsys/common/ch7301.c \
../board/gdsys/common/cmd_ioloop.c \
../board/gdsys/common/dp501.c \
../board/gdsys/common/fanctrl.c \
../board/gdsys/common/fpga.c \
../board/gdsys/common/ihs_mdio.c \
../board/gdsys/common/ioep-fpga.c \
../board/gdsys/common/mclink.c \
../board/gdsys/common/miiphybb.c \
../board/gdsys/common/osd.c \
../board/gdsys/common/phy.c 

OBJS += \
./board/gdsys/common/adv7611.o \
./board/gdsys/common/ch7301.o \
./board/gdsys/common/cmd_ioloop.o \
./board/gdsys/common/dp501.o \
./board/gdsys/common/fanctrl.o \
./board/gdsys/common/fpga.o \
./board/gdsys/common/ihs_mdio.o \
./board/gdsys/common/ioep-fpga.o \
./board/gdsys/common/mclink.o \
./board/gdsys/common/miiphybb.o \
./board/gdsys/common/osd.o \
./board/gdsys/common/phy.o 

C_DEPS += \
./board/gdsys/common/adv7611.d \
./board/gdsys/common/ch7301.d \
./board/gdsys/common/cmd_ioloop.d \
./board/gdsys/common/dp501.d \
./board/gdsys/common/fanctrl.d \
./board/gdsys/common/fpga.d \
./board/gdsys/common/ihs_mdio.d \
./board/gdsys/common/ioep-fpga.d \
./board/gdsys/common/mclink.d \
./board/gdsys/common/miiphybb.d \
./board/gdsys/common/osd.d \
./board/gdsys/common/phy.d 


# Each subdirectory must supply rules for building sources it contributes
board/gdsys/common/%.o: ../board/gdsys/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


