################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/led/led-uclass.c \
../drivers/led/led_gpio.c 

OBJS += \
./drivers/led/led-uclass.o \
./drivers/led/led_gpio.o 

C_DEPS += \
./drivers/led/led-uclass.d \
./drivers/led/led_gpio.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/led/%.o: ../drivers/led/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


