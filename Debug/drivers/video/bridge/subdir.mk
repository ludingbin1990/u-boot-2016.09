################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/video/bridge/built-in.o 

C_SRCS += \
../drivers/video/bridge/ps862x.c \
../drivers/video/bridge/ptn3460.c \
../drivers/video/bridge/video-bridge-uclass.c 

OBJS += \
./drivers/video/bridge/ps862x.o \
./drivers/video/bridge/ptn3460.o \
./drivers/video/bridge/video-bridge-uclass.o 

C_DEPS += \
./drivers/video/bridge/ps862x.d \
./drivers/video/bridge/ptn3460.d \
./drivers/video/bridge/video-bridge-uclass.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/bridge/%.o: ../drivers/video/bridge/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


