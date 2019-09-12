################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/omap4/boot.c \
../arch/arm/cpu/armv7/omap4/emif.c \
../arch/arm/cpu/armv7/omap4/hw_data.c \
../arch/arm/cpu/armv7/omap4/hwinit.c \
../arch/arm/cpu/armv7/omap4/prcm-regs.c \
../arch/arm/cpu/armv7/omap4/sdram_elpida.c 

OBJS += \
./arch/arm/cpu/armv7/omap4/boot.o \
./arch/arm/cpu/armv7/omap4/emif.o \
./arch/arm/cpu/armv7/omap4/hw_data.o \
./arch/arm/cpu/armv7/omap4/hwinit.o \
./arch/arm/cpu/armv7/omap4/prcm-regs.o \
./arch/arm/cpu/armv7/omap4/sdram_elpida.o 

C_DEPS += \
./arch/arm/cpu/armv7/omap4/boot.d \
./arch/arm/cpu/armv7/omap4/emif.d \
./arch/arm/cpu/armv7/omap4/hw_data.d \
./arch/arm/cpu/armv7/omap4/hwinit.d \
./arch/arm/cpu/armv7/omap4/prcm-regs.d \
./arch/arm/cpu/armv7/omap4/sdram_elpida.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/omap4/%.o: ../arch/arm/cpu/armv7/omap4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


