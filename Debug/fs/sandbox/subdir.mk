################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/sandbox/sandboxfs.c 

OBJS += \
./fs/sandbox/sandboxfs.o 

C_DEPS += \
./fs/sandbox/sandboxfs.d 


# Each subdirectory must supply rules for building sources it contributes
fs/sandbox/%.o: ../fs/sandbox/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


