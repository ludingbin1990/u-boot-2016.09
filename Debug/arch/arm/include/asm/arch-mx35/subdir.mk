################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../arch/arm/include/asm/arch-mx35/lowlevel_macro.S 

OBJS += \
./arch/arm/include/asm/arch-mx35/lowlevel_macro.o 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/include/asm/arch-mx35/%.o: ../arch/arm/include/asm/arch-mx35/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


