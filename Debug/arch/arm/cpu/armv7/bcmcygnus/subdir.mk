################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/bcmcygnus/reset.c 

OBJS += \
./arch/arm/cpu/armv7/bcmcygnus/reset.o 

C_DEPS += \
./arch/arm/cpu/armv7/bcmcygnus/reset.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/bcmcygnus/%.o: ../arch/arm/cpu/armv7/bcmcygnus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


