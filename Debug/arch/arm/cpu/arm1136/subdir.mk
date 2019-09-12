################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../arch/arm/cpu/arm1136/start.S 

OBJS += \
./arch/arm/cpu/arm1136/start.o 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm1136/%.o: ../arch/arm/cpu/arm1136/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


