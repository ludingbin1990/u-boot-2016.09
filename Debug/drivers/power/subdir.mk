################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/power/built-in.o 

C_SRCS += \
../drivers/power/as3722.c \
../drivers/power/axp152.c \
../drivers/power/axp209.c \
../drivers/power/axp221.c \
../drivers/power/axp809.c \
../drivers/power/axp818.c \
../drivers/power/exynos-tmu.c \
../drivers/power/ftpmu010.c \
../drivers/power/palmas.c \
../drivers/power/power_core.c \
../drivers/power/power_dialog.c \
../drivers/power/power_fsl.c \
../drivers/power/power_i2c.c \
../drivers/power/power_spi.c \
../drivers/power/sy8106a.c \
../drivers/power/tps6586x.c \
../drivers/power/twl4030.c \
../drivers/power/twl6030.c 

OBJS += \
./drivers/power/as3722.o \
./drivers/power/axp152.o \
./drivers/power/axp209.o \
./drivers/power/axp221.o \
./drivers/power/axp809.o \
./drivers/power/axp818.o \
./drivers/power/exynos-tmu.o \
./drivers/power/ftpmu010.o \
./drivers/power/palmas.o \
./drivers/power/power_core.o \
./drivers/power/power_dialog.o \
./drivers/power/power_fsl.o \
./drivers/power/power_i2c.o \
./drivers/power/power_spi.o \
./drivers/power/sy8106a.o \
./drivers/power/tps6586x.o \
./drivers/power/twl4030.o \
./drivers/power/twl6030.o 

C_DEPS += \
./drivers/power/as3722.d \
./drivers/power/axp152.d \
./drivers/power/axp209.d \
./drivers/power/axp221.d \
./drivers/power/axp809.d \
./drivers/power/axp818.d \
./drivers/power/exynos-tmu.d \
./drivers/power/ftpmu010.d \
./drivers/power/palmas.d \
./drivers/power/power_core.d \
./drivers/power/power_dialog.d \
./drivers/power/power_fsl.d \
./drivers/power/power_i2c.d \
./drivers/power/power_spi.d \
./drivers/power/sy8106a.d \
./drivers/power/tps6586x.d \
./drivers/power/twl4030.d \
./drivers/power/twl6030.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/power/%.o: ../drivers/power/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


