################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/power/regulator/built-in.o 

C_SRCS += \
../drivers/power/regulator/act8846.c \
../drivers/power/regulator/fixed.c \
../drivers/power/regulator/max77686.c \
../drivers/power/regulator/pfuze100.c \
../drivers/power/regulator/regulator-uclass.c \
../drivers/power/regulator/rk808.c \
../drivers/power/regulator/s5m8767.c \
../drivers/power/regulator/sandbox.c \
../drivers/power/regulator/tps65090_regulator.c 

OBJS += \
./drivers/power/regulator/act8846.o \
./drivers/power/regulator/fixed.o \
./drivers/power/regulator/max77686.o \
./drivers/power/regulator/pfuze100.o \
./drivers/power/regulator/regulator-uclass.o \
./drivers/power/regulator/rk808.o \
./drivers/power/regulator/s5m8767.o \
./drivers/power/regulator/sandbox.o \
./drivers/power/regulator/tps65090_regulator.o 

C_DEPS += \
./drivers/power/regulator/act8846.d \
./drivers/power/regulator/fixed.d \
./drivers/power/regulator/max77686.d \
./drivers/power/regulator/pfuze100.d \
./drivers/power/regulator/regulator-uclass.d \
./drivers/power/regulator/rk808.d \
./drivers/power/regulator/s5m8767.d \
./drivers/power/regulator/sandbox.d \
./drivers/power/regulator/tps65090_regulator.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/power/regulator/%.o: ../drivers/power/regulator/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


