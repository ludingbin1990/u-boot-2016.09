################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/nvidia/p2571/p2571.c 

OBJS += \
./board/nvidia/p2571/p2571.o 

C_DEPS += \
./board/nvidia/p2571/p2571.d 


# Each subdirectory must supply rules for building sources it contributes
board/nvidia/p2571/%.o: ../board/nvidia/p2571/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


