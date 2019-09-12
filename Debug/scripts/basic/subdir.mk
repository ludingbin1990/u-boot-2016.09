################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../scripts/basic/fixdep.c 

OBJS += \
./scripts/basic/fixdep.o 

C_DEPS += \
./scripts/basic/fixdep.d 


# Each subdirectory must supply rules for building sources it contributes
scripts/basic/%.o: ../scripts/basic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


