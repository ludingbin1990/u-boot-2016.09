################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-tegra/tegra210/clock.c \
../arch/arm/mach-tegra/tegra210/funcmux.c \
../arch/arm/mach-tegra/tegra210/pinmux.c \
../arch/arm/mach-tegra/tegra210/xusb-padctl.c 

OBJS += \
./arch/arm/mach-tegra/tegra210/clock.o \
./arch/arm/mach-tegra/tegra210/funcmux.o \
./arch/arm/mach-tegra/tegra210/pinmux.o \
./arch/arm/mach-tegra/tegra210/xusb-padctl.o 

C_DEPS += \
./arch/arm/mach-tegra/tegra210/clock.d \
./arch/arm/mach-tegra/tegra210/funcmux.d \
./arch/arm/mach-tegra/tegra210/pinmux.d \
./arch/arm/mach-tegra/tegra210/xusb-padctl.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-tegra/tegra210/%.o: ../arch/arm/mach-tegra/tegra210/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


