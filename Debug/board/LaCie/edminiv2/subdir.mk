################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/LaCie/edminiv2/edminiv2.c 

OBJS += \
./board/LaCie/edminiv2/edminiv2.o 

C_DEPS += \
./board/LaCie/edminiv2/edminiv2.d 


# Each subdirectory must supply rules for building sources it contributes
board/LaCie/edminiv2/%.o: ../board/LaCie/edminiv2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


