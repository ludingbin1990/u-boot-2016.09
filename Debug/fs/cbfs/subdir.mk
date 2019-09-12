################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/cbfs/cbfs.c 

OBJS += \
./fs/cbfs/cbfs.o 

C_DEPS += \
./fs/cbfs/cbfs.d 


# Each subdirectory must supply rules for building sources it contributes
fs/cbfs/%.o: ../fs/cbfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


