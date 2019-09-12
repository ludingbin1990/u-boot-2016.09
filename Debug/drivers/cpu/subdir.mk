################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/cpu/cpu-uclass.c 

OBJS += \
./drivers/cpu/cpu-uclass.o 

C_DEPS += \
./drivers/cpu/cpu-uclass.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/cpu/%.o: ../drivers/cpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


