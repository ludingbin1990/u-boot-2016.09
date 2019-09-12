################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/jupiter/jupiter.c 

OBJS += \
./board/jupiter/jupiter.o 

C_DEPS += \
./board/jupiter/jupiter.d 


# Each subdirectory must supply rules for building sources it contributes
board/jupiter/%.o: ../board/jupiter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


