################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/hwmon/built-in.o 

C_SRCS += \
../drivers/hwmon/adm1021.c \
../drivers/hwmon/adt7460.c \
../drivers/hwmon/ds1621.c \
../drivers/hwmon/ds1722.c \
../drivers/hwmon/ds1775.c \
../drivers/hwmon/ds620.c \
../drivers/hwmon/lm63.c \
../drivers/hwmon/lm73.c \
../drivers/hwmon/lm75.c \
../drivers/hwmon/lm81.c 

OBJS += \
./drivers/hwmon/adm1021.o \
./drivers/hwmon/adt7460.o \
./drivers/hwmon/ds1621.o \
./drivers/hwmon/ds1722.o \
./drivers/hwmon/ds1775.o \
./drivers/hwmon/ds620.o \
./drivers/hwmon/lm63.o \
./drivers/hwmon/lm73.o \
./drivers/hwmon/lm75.o \
./drivers/hwmon/lm81.o 

C_DEPS += \
./drivers/hwmon/adm1021.d \
./drivers/hwmon/adt7460.d \
./drivers/hwmon/ds1621.d \
./drivers/hwmon/ds1722.d \
./drivers/hwmon/ds1775.d \
./drivers/hwmon/ds620.d \
./drivers/hwmon/lm63.d \
./drivers/hwmon/lm73.d \
./drivers/hwmon/lm75.d \
./drivers/hwmon/lm81.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/hwmon/%.o: ../drivers/hwmon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


