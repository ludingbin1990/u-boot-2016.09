################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../post/drivers/flash.c \
../post/drivers/i2c.c \
../post/drivers/memory.c \
../post/drivers/rtc.c 

OBJS += \
./post/drivers/flash.o \
./post/drivers/i2c.o \
./post/drivers/memory.o \
./post/drivers/rtc.o 

C_DEPS += \
./post/drivers/flash.d \
./post/drivers/i2c.d \
./post/drivers/memory.d \
./post/drivers/rtc.d 


# Each subdirectory must supply rules for building sources it contributes
post/drivers/%.o: ../post/drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


