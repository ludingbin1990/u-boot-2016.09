################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/built-in.o \
../fs/fs.o 

C_SRCS += \
../fs/fs.c 

OBJS += \
./fs/fs.o 

C_DEPS += \
./fs/fs.d 


# Each subdirectory must supply rules for building sources it contributes
fs/%.o: ../fs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


