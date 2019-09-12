################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/firefly/firefly-rk3288/firefly-rk3288.c 

OBJS += \
./board/firefly/firefly-rk3288/firefly-rk3288.o 

C_DEPS += \
./board/firefly/firefly-rk3288/firefly-rk3288.d 


# Each subdirectory must supply rules for building sources it contributes
board/firefly/firefly-rk3288/%.o: ../board/firefly/firefly-rk3288/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


