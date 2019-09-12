################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/esd/pmc405de/chip_config.c \
../board/esd/pmc405de/pmc405de.c 

OBJS += \
./board/esd/pmc405de/chip_config.o \
./board/esd/pmc405de/pmc405de.o 

C_DEPS += \
./board/esd/pmc405de/chip_config.d \
./board/esd/pmc405de/pmc405de.d 


# Each subdirectory must supply rules for building sources it contributes
board/esd/pmc405de/%.o: ../board/esd/pmc405de/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


