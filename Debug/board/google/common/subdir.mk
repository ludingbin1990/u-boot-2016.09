################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../board/google/common/early_init.S 

OBJS += \
./board/google/common/early_init.o 


# Each subdirectory must supply rules for building sources it contributes
board/google/common/%.o: ../board/google/common/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


