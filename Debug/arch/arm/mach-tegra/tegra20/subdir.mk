################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-tegra/tegra20/clock.c \
../arch/arm/mach-tegra/tegra20/cpu.c \
../arch/arm/mach-tegra/tegra20/crypto.c \
../arch/arm/mach-tegra/tegra20/display.c \
../arch/arm/mach-tegra/tegra20/emc.c \
../arch/arm/mach-tegra/tegra20/funcmux.c \
../arch/arm/mach-tegra/tegra20/pinmux.c \
../arch/arm/mach-tegra/tegra20/pmu.c \
../arch/arm/mach-tegra/tegra20/warmboot.c \
../arch/arm/mach-tegra/tegra20/warmboot_avp.c 

OBJS += \
./arch/arm/mach-tegra/tegra20/clock.o \
./arch/arm/mach-tegra/tegra20/cpu.o \
./arch/arm/mach-tegra/tegra20/crypto.o \
./arch/arm/mach-tegra/tegra20/display.o \
./arch/arm/mach-tegra/tegra20/emc.o \
./arch/arm/mach-tegra/tegra20/funcmux.o \
./arch/arm/mach-tegra/tegra20/pinmux.o \
./arch/arm/mach-tegra/tegra20/pmu.o \
./arch/arm/mach-tegra/tegra20/warmboot.o \
./arch/arm/mach-tegra/tegra20/warmboot_avp.o 

C_DEPS += \
./arch/arm/mach-tegra/tegra20/clock.d \
./arch/arm/mach-tegra/tegra20/cpu.d \
./arch/arm/mach-tegra/tegra20/crypto.d \
./arch/arm/mach-tegra/tegra20/display.d \
./arch/arm/mach-tegra/tegra20/emc.d \
./arch/arm/mach-tegra/tegra20/funcmux.d \
./arch/arm/mach-tegra/tegra20/pinmux.d \
./arch/arm/mach-tegra/tegra20/pmu.d \
./arch/arm/mach-tegra/tegra20/warmboot.d \
./arch/arm/mach-tegra/tegra20/warmboot_avp.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-tegra/tegra20/%.o: ../arch/arm/mach-tegra/tegra20/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


