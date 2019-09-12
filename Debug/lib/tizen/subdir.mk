################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/tizen/tizen.c 

OBJS += \
./lib/tizen/tizen.o 

C_DEPS += \
./lib/tizen/tizen.d 


# Each subdirectory must supply rules for building sources it contributes
lib/tizen/%.o: ../lib/tizen/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


