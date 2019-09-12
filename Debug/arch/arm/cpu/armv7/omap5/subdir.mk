################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/omap5/abb.c \
../arch/arm/cpu/armv7/omap5/boot.c \
../arch/arm/cpu/armv7/omap5/dra7xx_iodelay.c \
../arch/arm/cpu/armv7/omap5/emif.c \
../arch/arm/cpu/armv7/omap5/fdt.c \
../arch/arm/cpu/armv7/omap5/hw_data.c \
../arch/arm/cpu/armv7/omap5/hwinit.c \
../arch/arm/cpu/armv7/omap5/prcm-regs.c \
../arch/arm/cpu/armv7/omap5/sdram.c 

OBJS += \
./arch/arm/cpu/armv7/omap5/abb.o \
./arch/arm/cpu/armv7/omap5/boot.o \
./arch/arm/cpu/armv7/omap5/dra7xx_iodelay.o \
./arch/arm/cpu/armv7/omap5/emif.o \
./arch/arm/cpu/armv7/omap5/fdt.o \
./arch/arm/cpu/armv7/omap5/hw_data.o \
./arch/arm/cpu/armv7/omap5/hwinit.o \
./arch/arm/cpu/armv7/omap5/prcm-regs.o \
./arch/arm/cpu/armv7/omap5/sdram.o 

C_DEPS += \
./arch/arm/cpu/armv7/omap5/abb.d \
./arch/arm/cpu/armv7/omap5/boot.d \
./arch/arm/cpu/armv7/omap5/dra7xx_iodelay.d \
./arch/arm/cpu/armv7/omap5/emif.d \
./arch/arm/cpu/armv7/omap5/fdt.d \
./arch/arm/cpu/armv7/omap5/hw_data.d \
./arch/arm/cpu/armv7/omap5/hwinit.d \
./arch/arm/cpu/armv7/omap5/prcm-regs.d \
./arch/arm/cpu/armv7/omap5/sdram.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/omap5/%.o: ../arch/arm/cpu/armv7/omap5/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


