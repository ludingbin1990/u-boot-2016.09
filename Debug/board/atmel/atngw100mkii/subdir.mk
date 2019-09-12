################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/atmel/atngw100mkii/atngw100mkii.c 

OBJS += \
./board/atmel/atngw100mkii/atngw100mkii.o 

C_DEPS += \
./board/atmel/atngw100mkii/atngw100mkii.d 


# Each subdirectory must supply rules for building sources it contributes
board/atmel/atngw100mkii/%.o: ../board/atmel/atngw100mkii/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


