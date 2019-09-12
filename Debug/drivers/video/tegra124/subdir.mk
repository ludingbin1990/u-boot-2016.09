################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/tegra124/display.c \
../drivers/video/tegra124/dp.c \
../drivers/video/tegra124/sor.c 

OBJS += \
./drivers/video/tegra124/display.o \
./drivers/video/tegra124/dp.o \
./drivers/video/tegra124/sor.o 

C_DEPS += \
./drivers/video/tegra124/display.d \
./drivers/video/tegra124/dp.d \
./drivers/video/tegra124/sor.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/tegra124/%.o: ../drivers/video/tegra124/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


