################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/in-circuit/grasshopper/grasshopper.c 

OBJS += \
./board/in-circuit/grasshopper/grasshopper.o 

C_DEPS += \
./board/in-circuit/grasshopper/grasshopper.d 


# Each subdirectory must supply rules for building sources it contributes
board/in-circuit/grasshopper/%.o: ../board/in-circuit/grasshopper/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


