################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/stdint/int-types.c 

OBJS += \
./test/stdint/int-types.o 

C_DEPS += \
./test/stdint/int-types.d 


# Each subdirectory must supply rules for building sources it contributes
test/stdint/%.o: ../test/stdint/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


