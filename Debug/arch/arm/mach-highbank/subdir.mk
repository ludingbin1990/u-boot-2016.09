################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-highbank/timer.c 

OBJS += \
./arch/arm/mach-highbank/timer.o 

C_DEPS += \
./arch/arm/mach-highbank/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-highbank/%.o: ../arch/arm/mach-highbank/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


