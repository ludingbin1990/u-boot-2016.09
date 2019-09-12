################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/boundary/nitrogen6x/nitrogen6x.c 

OBJS += \
./board/boundary/nitrogen6x/nitrogen6x.o 

C_DEPS += \
./board/boundary/nitrogen6x/nitrogen6x.d 


# Each subdirectory must supply rules for building sources it contributes
board/boundary/nitrogen6x/%.o: ../board/boundary/nitrogen6x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


