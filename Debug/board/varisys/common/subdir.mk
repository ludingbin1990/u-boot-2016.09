################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/varisys/common/sys_eeprom.c 

OBJS += \
./board/varisys/common/sys_eeprom.o 

C_DEPS += \
./board/varisys/common/sys_eeprom.d 


# Each subdirectory must supply rules for building sources it contributes
board/varisys/common/%.o: ../board/varisys/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


