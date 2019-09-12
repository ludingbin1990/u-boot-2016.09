################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/seco/mx6quq7/mx6quq7.c 

OBJS += \
./board/seco/mx6quq7/mx6quq7.o 

C_DEPS += \
./board/seco/mx6quq7/mx6quq7.d 


# Each subdirectory must supply rules for building sources it contributes
board/seco/mx6quq7/%.o: ../board/seco/mx6quq7/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


