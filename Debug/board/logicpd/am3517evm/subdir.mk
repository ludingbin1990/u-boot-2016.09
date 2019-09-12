################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/logicpd/am3517evm/am3517evm.c 

OBJS += \
./board/logicpd/am3517evm/am3517evm.o 

C_DEPS += \
./board/logicpd/am3517evm/am3517evm.d 


# Each subdirectory must supply rules for building sources it contributes
board/logicpd/am3517evm/%.o: ../board/logicpd/am3517evm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


