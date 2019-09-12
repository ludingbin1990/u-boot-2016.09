################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/crypto/built-in.o 

C_SRCS += \
../drivers/crypto/ace_sha.c 

OBJS += \
./drivers/crypto/ace_sha.o 

C_DEPS += \
./drivers/crypto/ace_sha.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/crypto/%.o: ../drivers/crypto/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


