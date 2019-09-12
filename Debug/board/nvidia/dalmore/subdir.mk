################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/nvidia/dalmore/dalmore.c 

OBJS += \
./board/nvidia/dalmore/dalmore.o 

C_DEPS += \
./board/nvidia/dalmore/dalmore.d 


# Each subdirectory must supply rules for building sources it contributes
board/nvidia/dalmore/%.o: ../board/nvidia/dalmore/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


