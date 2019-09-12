################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../common/eeprom/eeprom_field.c \
../common/eeprom/eeprom_layout.c 

OBJS += \
./common/eeprom/eeprom_field.o \
./common/eeprom/eeprom_layout.o 

C_DEPS += \
./common/eeprom/eeprom_field.d \
./common/eeprom/eeprom_layout.d 


# Each subdirectory must supply rules for building sources it contributes
common/eeprom/%.o: ../common/eeprom/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


