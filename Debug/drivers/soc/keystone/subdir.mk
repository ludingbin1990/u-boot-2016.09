################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/soc/keystone/keystone_serdes.c 

OBJS += \
./drivers/soc/keystone/keystone_serdes.o 

C_DEPS += \
./drivers/soc/keystone/keystone_serdes.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/soc/keystone/%.o: ../drivers/soc/keystone/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


