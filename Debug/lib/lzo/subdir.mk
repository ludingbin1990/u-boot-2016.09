################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../lib/lzo/built-in.o \
../lib/lzo/lzo1x_decompress.o 

C_SRCS += \
../lib/lzo/lzo1x_decompress.c 

OBJS += \
./lib/lzo/lzo1x_decompress.o 

C_DEPS += \
./lib/lzo/lzo1x_decompress.d 


# Each subdirectory must supply rules for building sources it contributes
lib/lzo/%.o: ../lib/lzo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


