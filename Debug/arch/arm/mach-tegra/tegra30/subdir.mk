################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-tegra/tegra30/clock.c \
../arch/arm/mach-tegra/tegra30/cpu.c \
../arch/arm/mach-tegra/tegra30/funcmux.c \
../arch/arm/mach-tegra/tegra30/pinmux.c 

OBJS += \
./arch/arm/mach-tegra/tegra30/clock.o \
./arch/arm/mach-tegra/tegra30/cpu.o \
./arch/arm/mach-tegra/tegra30/funcmux.o \
./arch/arm/mach-tegra/tegra30/pinmux.o 

C_DEPS += \
./arch/arm/mach-tegra/tegra30/clock.d \
./arch/arm/mach-tegra/tegra30/cpu.d \
./arch/arm/mach-tegra/tegra30/funcmux.d \
./arch/arm/mach-tegra/tegra30/pinmux.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-tegra/tegra30/%.o: ../arch/arm/mach-tegra/tegra30/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


