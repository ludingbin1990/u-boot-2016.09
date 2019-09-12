################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/core/device-remove.c \
../drivers/core/device.c \
../drivers/core/devres.c \
../drivers/core/dump.c \
../drivers/core/lists.c \
../drivers/core/regmap.c \
../drivers/core/root.c \
../drivers/core/simple-bus.c \
../drivers/core/syscon-uclass.c \
../drivers/core/uclass.c \
../drivers/core/util.c 

OBJS += \
./drivers/core/device-remove.o \
./drivers/core/device.o \
./drivers/core/devres.o \
./drivers/core/dump.o \
./drivers/core/lists.o \
./drivers/core/regmap.o \
./drivers/core/root.o \
./drivers/core/simple-bus.o \
./drivers/core/syscon-uclass.o \
./drivers/core/uclass.o \
./drivers/core/util.o 

C_DEPS += \
./drivers/core/device-remove.d \
./drivers/core/device.d \
./drivers/core/devres.d \
./drivers/core/dump.d \
./drivers/core/lists.d \
./drivers/core/regmap.d \
./drivers/core/root.d \
./drivers/core/simple-bus.d \
./drivers/core/syscon-uclass.d \
./drivers/core/uclass.d \
./drivers/core/util.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/core/%.o: ../drivers/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


