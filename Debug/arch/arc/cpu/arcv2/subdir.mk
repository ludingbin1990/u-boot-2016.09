################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../arch/arc/cpu/arcv2/ivt.S 

OBJS += \
./arch/arc/cpu/arcv2/ivt.o 


# Each subdirectory must supply rules for building sources it contributes
arch/arc/cpu/arcv2/%.o: ../arch/arc/cpu/arcv2/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


