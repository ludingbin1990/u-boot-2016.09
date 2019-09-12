################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/memory/built-in.o 

C_SRCS += \
../drivers/memory/ti-aemif.c 

OBJS += \
./drivers/memory/ti-aemif.o 

C_DEPS += \
./drivers/memory/ti-aemif.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/memory/%.o: ../drivers/memory/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


