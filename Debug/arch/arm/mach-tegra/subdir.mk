################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-tegra/ap.c \
../arch/arm/mach-tegra/arm64-mmu.c \
../arch/arm/mach-tegra/board.c \
../arch/arm/mach-tegra/board186.c \
../arch/arm/mach-tegra/board2.c \
../arch/arm/mach-tegra/cache.c \
../arch/arm/mach-tegra/clock.c \
../arch/arm/mach-tegra/cmd_enterrcm.c \
../arch/arm/mach-tegra/cpu.c \
../arch/arm/mach-tegra/dt-setup.c \
../arch/arm/mach-tegra/emc.c \
../arch/arm/mach-tegra/gpu.c \
../arch/arm/mach-tegra/ivc.c \
../arch/arm/mach-tegra/pinmux-common.c \
../arch/arm/mach-tegra/powergate.c \
../arch/arm/mach-tegra/spl.c \
../arch/arm/mach-tegra/sys_info.c \
../arch/arm/mach-tegra/xusb-padctl-common.c \
../arch/arm/mach-tegra/xusb-padctl-dummy.c 

S_UPPER_SRCS += \
../arch/arm/mach-tegra/lowlevel_init.S \
../arch/arm/mach-tegra/psci.S 

OBJS += \
./arch/arm/mach-tegra/ap.o \
./arch/arm/mach-tegra/arm64-mmu.o \
./arch/arm/mach-tegra/board.o \
./arch/arm/mach-tegra/board186.o \
./arch/arm/mach-tegra/board2.o \
./arch/arm/mach-tegra/cache.o \
./arch/arm/mach-tegra/clock.o \
./arch/arm/mach-tegra/cmd_enterrcm.o \
./arch/arm/mach-tegra/cpu.o \
./arch/arm/mach-tegra/dt-setup.o \
./arch/arm/mach-tegra/emc.o \
./arch/arm/mach-tegra/gpu.o \
./arch/arm/mach-tegra/ivc.o \
./arch/arm/mach-tegra/lowlevel_init.o \
./arch/arm/mach-tegra/pinmux-common.o \
./arch/arm/mach-tegra/powergate.o \
./arch/arm/mach-tegra/psci.o \
./arch/arm/mach-tegra/spl.o \
./arch/arm/mach-tegra/sys_info.o \
./arch/arm/mach-tegra/xusb-padctl-common.o \
./arch/arm/mach-tegra/xusb-padctl-dummy.o 

C_DEPS += \
./arch/arm/mach-tegra/ap.d \
./arch/arm/mach-tegra/arm64-mmu.d \
./arch/arm/mach-tegra/board.d \
./arch/arm/mach-tegra/board186.d \
./arch/arm/mach-tegra/board2.d \
./arch/arm/mach-tegra/cache.d \
./arch/arm/mach-tegra/clock.d \
./arch/arm/mach-tegra/cmd_enterrcm.d \
./arch/arm/mach-tegra/cpu.d \
./arch/arm/mach-tegra/dt-setup.d \
./arch/arm/mach-tegra/emc.d \
./arch/arm/mach-tegra/gpu.d \
./arch/arm/mach-tegra/ivc.d \
./arch/arm/mach-tegra/pinmux-common.d \
./arch/arm/mach-tegra/powergate.d \
./arch/arm/mach-tegra/spl.d \
./arch/arm/mach-tegra/sys_info.d \
./arch/arm/mach-tegra/xusb-padctl-common.d \
./arch/arm/mach-tegra/xusb-padctl-dummy.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-tegra/%.o: ../arch/arm/mach-tegra/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-tegra/%.o: ../arch/arm/mach-tegra/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


