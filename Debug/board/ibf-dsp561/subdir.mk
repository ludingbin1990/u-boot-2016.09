################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ibf-dsp561/ibf-dsp561.c 

OBJS += \
./board/ibf-dsp561/ibf-dsp561.o 

C_DEPS += \
./board/ibf-dsp561/ibf-dsp561.d 


# Each subdirectory must supply rules for building sources it contributes
board/ibf-dsp561/%.o: ../board/ibf-dsp561/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


