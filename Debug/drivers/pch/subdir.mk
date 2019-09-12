################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pch/pch-uclass.c \
../drivers/pch/pch7.c \
../drivers/pch/pch9.c 

OBJS += \
./drivers/pch/pch-uclass.o \
./drivers/pch/pch7.o \
./drivers/pch/pch9.o 

C_DEPS += \
./drivers/pch/pch-uclass.d \
./drivers/pch/pch7.d \
./drivers/pch/pch9.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pch/%.o: ../drivers/pch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


