################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/sound/built-in.o 

C_SRCS += \
../drivers/sound/max98095.c \
../drivers/sound/samsung-i2s.c \
../drivers/sound/sandbox.c \
../drivers/sound/sound-i2s.c \
../drivers/sound/sound.c \
../drivers/sound/wm8994.c 

OBJS += \
./drivers/sound/max98095.o \
./drivers/sound/samsung-i2s.o \
./drivers/sound/sandbox.o \
./drivers/sound/sound-i2s.o \
./drivers/sound/sound.o \
./drivers/sound/wm8994.o 

C_DEPS += \
./drivers/sound/max98095.d \
./drivers/sound/samsung-i2s.d \
./drivers/sound/sandbox.d \
./drivers/sound/sound-i2s.d \
./drivers/sound/sound.d \
./drivers/sound/wm8994.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/sound/%.o: ../drivers/sound/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


