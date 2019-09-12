################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/davedenx/aria/aria.c 

OBJS += \
./board/davedenx/aria/aria.o 

C_DEPS += \
./board/davedenx/aria/aria.d 


# Each subdirectory must supply rules for building sources it contributes
board/davedenx/aria/%.o: ../board/davedenx/aria/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


