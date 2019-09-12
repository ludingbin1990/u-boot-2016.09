################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/seco/common/mx6.c 

OBJS += \
./board/seco/common/mx6.o 

C_DEPS += \
./board/seco/common/mx6.d 


# Each subdirectory must supply rules for building sources it contributes
board/seco/common/%.o: ../board/seco/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


