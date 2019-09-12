################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/power/battery/built-in.o 

C_SRCS += \
../drivers/power/battery/bat_trats.c \
../drivers/power/battery/bat_trats2.c 

OBJS += \
./drivers/power/battery/bat_trats.o \
./drivers/power/battery/bat_trats2.o 

C_DEPS += \
./drivers/power/battery/bat_trats.d \
./drivers/power/battery/bat_trats2.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/power/battery/%.o: ../drivers/power/battery/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


