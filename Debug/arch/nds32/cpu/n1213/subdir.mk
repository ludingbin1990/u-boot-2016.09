################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../arch/nds32/cpu/n1213/start.S 

OBJS += \
./arch/nds32/cpu/n1213/start.o 


# Each subdirectory must supply rules for building sources it contributes
arch/nds32/cpu/n1213/%.o: ../arch/nds32/cpu/n1213/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


