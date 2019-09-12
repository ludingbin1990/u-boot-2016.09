################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/bootcount/bootcount.c \
../drivers/bootcount/bootcount_at91.c \
../drivers/bootcount/bootcount_blackfin.c \
../drivers/bootcount/bootcount_davinci.c \
../drivers/bootcount/bootcount_env.c \
../drivers/bootcount/bootcount_i2c.c \
../drivers/bootcount/bootcount_ram.c 

OBJS += \
./drivers/bootcount/bootcount.o \
./drivers/bootcount/bootcount_at91.o \
./drivers/bootcount/bootcount_blackfin.o \
./drivers/bootcount/bootcount_davinci.o \
./drivers/bootcount/bootcount_env.o \
./drivers/bootcount/bootcount_i2c.o \
./drivers/bootcount/bootcount_ram.o 

C_DEPS += \
./drivers/bootcount/bootcount.d \
./drivers/bootcount/bootcount_at91.d \
./drivers/bootcount/bootcount_blackfin.d \
./drivers/bootcount/bootcount_davinci.d \
./drivers/bootcount/bootcount_env.d \
./drivers/bootcount/bootcount_i2c.d \
./drivers/bootcount/bootcount_ram.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/bootcount/%.o: ../drivers/bootcount/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


