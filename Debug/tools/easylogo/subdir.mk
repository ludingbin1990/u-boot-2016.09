################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/easylogo/easylogo.c 

OBJS += \
./tools/easylogo/easylogo.o 

C_DEPS += \
./tools/easylogo/easylogo.d 


# Each subdirectory must supply rules for building sources it contributes
tools/easylogo/%.o: ../tools/easylogo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


