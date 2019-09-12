################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/input/built-in.o \
../drivers/input/input.o 

C_SRCS += \
../drivers/input/cros_ec_keyb.c \
../drivers/input/i8042.c \
../drivers/input/input.c \
../drivers/input/key_matrix.c \
../drivers/input/keyboard-uclass.c \
../drivers/input/keyboard.c \
../drivers/input/pc_keyb.c \
../drivers/input/ps2mult.c \
../drivers/input/ps2ser.c \
../drivers/input/tegra-kbc.c \
../drivers/input/twl4030.c \
../drivers/input/twl6030.c 

OBJS += \
./drivers/input/cros_ec_keyb.o \
./drivers/input/i8042.o \
./drivers/input/input.o \
./drivers/input/key_matrix.o \
./drivers/input/keyboard-uclass.o \
./drivers/input/keyboard.o \
./drivers/input/pc_keyb.o \
./drivers/input/ps2mult.o \
./drivers/input/ps2ser.o \
./drivers/input/tegra-kbc.o \
./drivers/input/twl4030.o \
./drivers/input/twl6030.o 

C_DEPS += \
./drivers/input/cros_ec_keyb.d \
./drivers/input/i8042.d \
./drivers/input/input.d \
./drivers/input/key_matrix.d \
./drivers/input/keyboard-uclass.d \
./drivers/input/keyboard.d \
./drivers/input/pc_keyb.d \
./drivers/input/ps2mult.d \
./drivers/input/ps2ser.d \
./drivers/input/tegra-kbc.d \
./drivers/input/twl4030.d \
./drivers/input/twl6030.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/input/%.o: ../drivers/input/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


