################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/timll/devkit8000/devkit8000.c 

OBJS += \
./board/timll/devkit8000/devkit8000.o 

C_DEPS += \
./board/timll/devkit8000/devkit8000.d 


# Each subdirectory must supply rules for building sources it contributes
board/timll/devkit8000/%.o: ../board/timll/devkit8000/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


