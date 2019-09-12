################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ve8313/ve8313.c 

OBJS += \
./board/ve8313/ve8313.o 

C_DEPS += \
./board/ve8313/ve8313.d 


# Each subdirectory must supply rules for building sources it contributes
board/ve8313/%.o: ../board/ve8313/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


