################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/twserial/built-in.o 

C_SRCS += \
../drivers/twserial/soft_tws.c 

OBJS += \
./drivers/twserial/soft_tws.o 

C_DEPS += \
./drivers/twserial/soft_tws.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/twserial/%.o: ../drivers/twserial/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


