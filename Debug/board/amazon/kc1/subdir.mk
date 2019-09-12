################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amazon/kc1/kc1.c 

OBJS += \
./board/amazon/kc1/kc1.o 

C_DEPS += \
./board/amazon/kc1/kc1.d 


# Each subdirectory must supply rules for building sources it contributes
board/amazon/kc1/%.o: ../board/amazon/kc1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


