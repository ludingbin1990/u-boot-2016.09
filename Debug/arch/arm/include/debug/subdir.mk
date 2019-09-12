################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../arch/arm/include/debug/8250.S 

OBJS += \
./arch/arm/include/debug/8250.o 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/include/debug/%.o: ../arch/arm/include/debug/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


