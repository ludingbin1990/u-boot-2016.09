################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-snapdragon/clock-apq8016.c \
../arch/arm/mach-snapdragon/sysmap-apq8016.c 

OBJS += \
./arch/arm/mach-snapdragon/clock-apq8016.o \
./arch/arm/mach-snapdragon/sysmap-apq8016.o 

C_DEPS += \
./arch/arm/mach-snapdragon/clock-apq8016.d \
./arch/arm/mach-snapdragon/sysmap-apq8016.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-snapdragon/%.o: ../arch/arm/mach-snapdragon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


