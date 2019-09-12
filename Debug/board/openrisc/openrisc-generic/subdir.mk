################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/openrisc/openrisc-generic/openrisc-generic.c 

OBJS += \
./board/openrisc/openrisc-generic/openrisc-generic.o 

C_DEPS += \
./board/openrisc/openrisc-generic/openrisc-generic.d 


# Each subdirectory must supply rules for building sources it contributes
board/openrisc/openrisc-generic/%.o: ../board/openrisc/openrisc-generic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


