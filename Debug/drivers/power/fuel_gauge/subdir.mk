################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/power/fuel_gauge/built-in.o 

C_SRCS += \
../drivers/power/fuel_gauge/fg_max17042.c 

OBJS += \
./drivers/power/fuel_gauge/fg_max17042.o 

C_DEPS += \
./drivers/power/fuel_gauge/fg_max17042.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/power/fuel_gauge/%.o: ../drivers/power/fuel_gauge/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


