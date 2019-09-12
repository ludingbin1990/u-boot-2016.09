################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/power/mfd/built-in.o 

C_SRCS += \
../drivers/power/mfd/fg_max77693.c \
../drivers/power/mfd/muic_max77693.c \
../drivers/power/mfd/pmic_max77693.c 

OBJS += \
./drivers/power/mfd/fg_max77693.o \
./drivers/power/mfd/muic_max77693.o \
./drivers/power/mfd/pmic_max77693.o 

C_DEPS += \
./drivers/power/mfd/fg_max77693.d \
./drivers/power/mfd/muic_max77693.d \
./drivers/power/mfd/pmic_max77693.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/power/mfd/%.o: ../drivers/power/mfd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


