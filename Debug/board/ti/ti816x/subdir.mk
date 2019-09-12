################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ti/ti816x/evm.c 

OBJS += \
./board/ti/ti816x/evm.o 

C_DEPS += \
./board/ti/ti816x/evm.d 


# Each subdirectory must supply rules for building sources it contributes
board/ti/ti816x/%.o: ../board/ti/ti816x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


