################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-exynos/clock.c \
../arch/arm/mach-exynos/clock_init_exynos4.c \
../arch/arm/mach-exynos/clock_init_exynos5.c \
../arch/arm/mach-exynos/dmc_common.c \
../arch/arm/mach-exynos/dmc_init_ddr3.c \
../arch/arm/mach-exynos/dmc_init_exynos4.c \
../arch/arm/mach-exynos/lowlevel_init.c \
../arch/arm/mach-exynos/mmu-arm64.c \
../arch/arm/mach-exynos/pinmux.c \
../arch/arm/mach-exynos/power.c \
../arch/arm/mach-exynos/soc.c \
../arch/arm/mach-exynos/spl_boot.c \
../arch/arm/mach-exynos/system.c \
../arch/arm/mach-exynos/tzpc.c 

S_UPPER_SRCS += \
../arch/arm/mach-exynos/sec_boot.S 

OBJS += \
./arch/arm/mach-exynos/clock.o \
./arch/arm/mach-exynos/clock_init_exynos4.o \
./arch/arm/mach-exynos/clock_init_exynos5.o \
./arch/arm/mach-exynos/dmc_common.o \
./arch/arm/mach-exynos/dmc_init_ddr3.o \
./arch/arm/mach-exynos/dmc_init_exynos4.o \
./arch/arm/mach-exynos/lowlevel_init.o \
./arch/arm/mach-exynos/mmu-arm64.o \
./arch/arm/mach-exynos/pinmux.o \
./arch/arm/mach-exynos/power.o \
./arch/arm/mach-exynos/sec_boot.o \
./arch/arm/mach-exynos/soc.o \
./arch/arm/mach-exynos/spl_boot.o \
./arch/arm/mach-exynos/system.o \
./arch/arm/mach-exynos/tzpc.o 

C_DEPS += \
./arch/arm/mach-exynos/clock.d \
./arch/arm/mach-exynos/clock_init_exynos4.d \
./arch/arm/mach-exynos/clock_init_exynos5.d \
./arch/arm/mach-exynos/dmc_common.d \
./arch/arm/mach-exynos/dmc_init_ddr3.d \
./arch/arm/mach-exynos/dmc_init_exynos4.d \
./arch/arm/mach-exynos/lowlevel_init.d \
./arch/arm/mach-exynos/mmu-arm64.d \
./arch/arm/mach-exynos/pinmux.d \
./arch/arm/mach-exynos/power.d \
./arch/arm/mach-exynos/soc.d \
./arch/arm/mach-exynos/spl_boot.d \
./arch/arm/mach-exynos/system.d \
./arch/arm/mach-exynos/tzpc.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-exynos/%.o: ../arch/arm/mach-exynos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-exynos/%.o: ../arch/arm/mach-exynos/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


