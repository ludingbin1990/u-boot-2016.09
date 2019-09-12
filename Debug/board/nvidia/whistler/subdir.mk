################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/nvidia/whistler/whistler.c 

OBJS += \
./board/nvidia/whistler/whistler.o 

C_DEPS += \
./board/nvidia/whistler/whistler.d 


# Each subdirectory must supply rules for building sources it contributes
board/nvidia/whistler/%.o: ../board/nvidia/whistler/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


