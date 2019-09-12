################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/spear/spear310/spear310.c 

OBJS += \
./board/spear/spear310/spear310.o 

C_DEPS += \
./board/spear/spear310/spear310.d 


# Each subdirectory must supply rules for building sources it contributes
board/spear/spear310/%.o: ../board/spear/spear310/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


