################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/bcm281xx/clk-bcm281xx.c \
../arch/arm/cpu/armv7/bcm281xx/clk-bsc.c \
../arch/arm/cpu/armv7/bcm281xx/clk-core.c \
../arch/arm/cpu/armv7/bcm281xx/clk-eth.c \
../arch/arm/cpu/armv7/bcm281xx/clk-sdio.c \
../arch/arm/cpu/armv7/bcm281xx/clk-usb-otg.c \
../arch/arm/cpu/armv7/bcm281xx/reset.c 

OBJS += \
./arch/arm/cpu/armv7/bcm281xx/clk-bcm281xx.o \
./arch/arm/cpu/armv7/bcm281xx/clk-bsc.o \
./arch/arm/cpu/armv7/bcm281xx/clk-core.o \
./arch/arm/cpu/armv7/bcm281xx/clk-eth.o \
./arch/arm/cpu/armv7/bcm281xx/clk-sdio.o \
./arch/arm/cpu/armv7/bcm281xx/clk-usb-otg.o \
./arch/arm/cpu/armv7/bcm281xx/reset.o 

C_DEPS += \
./arch/arm/cpu/armv7/bcm281xx/clk-bcm281xx.d \
./arch/arm/cpu/armv7/bcm281xx/clk-bsc.d \
./arch/arm/cpu/armv7/bcm281xx/clk-core.d \
./arch/arm/cpu/armv7/bcm281xx/clk-eth.d \
./arch/arm/cpu/armv7/bcm281xx/clk-sdio.d \
./arch/arm/cpu/armv7/bcm281xx/clk-usb-otg.d \
./arch/arm/cpu/armv7/bcm281xx/reset.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/bcm281xx/%.o: ../arch/arm/cpu/armv7/bcm281xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


