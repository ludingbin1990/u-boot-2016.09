################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv8/hisilicon/pinmux.c 

OBJS += \
./arch/arm/cpu/armv8/hisilicon/pinmux.o 

C_DEPS += \
./arch/arm/cpu/armv8/hisilicon/pinmux.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv8/hisilicon/%.o: ../arch/arm/cpu/armv8/hisilicon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


