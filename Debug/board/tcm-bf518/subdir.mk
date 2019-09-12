################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/tcm-bf518/tcm-bf518.c 

OBJS += \
./board/tcm-bf518/tcm-bf518.o 

C_DEPS += \
./board/tcm-bf518/tcm-bf518.d 


# Each subdirectory must supply rules for building sources it contributes
board/tcm-bf518/%.o: ../board/tcm-bf518/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


