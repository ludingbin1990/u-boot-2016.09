################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../board/emulation/qemu-x86/start.S 

OBJS += \
./board/emulation/qemu-x86/start.o 


# Each subdirectory must supply rules for building sources it contributes
board/emulation/qemu-x86/%.o: ../board/emulation/qemu-x86/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


