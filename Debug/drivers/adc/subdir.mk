################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/adc/built-in.o 

C_SRCS += \
../drivers/adc/adc-uclass.c \
../drivers/adc/exynos-adc.c \
../drivers/adc/sandbox.c 

OBJS += \
./drivers/adc/adc-uclass.o \
./drivers/adc/exynos-adc.o \
./drivers/adc/sandbox.o 

C_DEPS += \
./drivers/adc/adc-uclass.d \
./drivers/adc/exynos-adc.d \
./drivers/adc/sandbox.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/adc/%.o: ../drivers/adc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


