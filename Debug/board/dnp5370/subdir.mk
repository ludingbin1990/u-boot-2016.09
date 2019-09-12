################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/dnp5370/dnp5370.c 

OBJS += \
./board/dnp5370/dnp5370.o 

C_DEPS += \
./board/dnp5370/dnp5370.d 


# Each subdirectory must supply rules for building sources it contributes
board/dnp5370/%.o: ../board/dnp5370/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


