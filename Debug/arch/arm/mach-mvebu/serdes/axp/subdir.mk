################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-mvebu/serdes/axp/high_speed_env_lib.c \
../arch/arm/mach-mvebu/serdes/axp/high_speed_env_spec.c 

OBJS += \
./arch/arm/mach-mvebu/serdes/axp/high_speed_env_lib.o \
./arch/arm/mach-mvebu/serdes/axp/high_speed_env_spec.o 

C_DEPS += \
./arch/arm/mach-mvebu/serdes/axp/high_speed_env_lib.d \
./arch/arm/mach-mvebu/serdes/axp/high_speed_env_spec.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-mvebu/serdes/axp/%.o: ../arch/arm/mach-mvebu/serdes/axp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


