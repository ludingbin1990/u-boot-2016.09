################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-sunxi/board.c \
../arch/arm/mach-sunxi/clock.c \
../arch/arm/mach-sunxi/clock_sun4i.c \
../arch/arm/mach-sunxi/clock_sun6i.c \
../arch/arm/mach-sunxi/clock_sun8i_a83t.c \
../arch/arm/mach-sunxi/clock_sun9i.c \
../arch/arm/mach-sunxi/cpu_info.c \
../arch/arm/mach-sunxi/dram_helpers.c \
../arch/arm/mach-sunxi/dram_sun4i.c \
../arch/arm/mach-sunxi/dram_sun6i.c \
../arch/arm/mach-sunxi/dram_sun8i_a23.c \
../arch/arm/mach-sunxi/dram_sun8i_a33.c \
../arch/arm/mach-sunxi/dram_sun8i_a83t.c \
../arch/arm/mach-sunxi/dram_sun8i_h3.c \
../arch/arm/mach-sunxi/p2wi.c \
../arch/arm/mach-sunxi/pinmux.c \
../arch/arm/mach-sunxi/pmic_bus.c \
../arch/arm/mach-sunxi/prcm.c \
../arch/arm/mach-sunxi/rsb.c \
../arch/arm/mach-sunxi/usb_phy.c 

OBJS += \
./arch/arm/mach-sunxi/board.o \
./arch/arm/mach-sunxi/clock.o \
./arch/arm/mach-sunxi/clock_sun4i.o \
./arch/arm/mach-sunxi/clock_sun6i.o \
./arch/arm/mach-sunxi/clock_sun8i_a83t.o \
./arch/arm/mach-sunxi/clock_sun9i.o \
./arch/arm/mach-sunxi/cpu_info.o \
./arch/arm/mach-sunxi/dram_helpers.o \
./arch/arm/mach-sunxi/dram_sun4i.o \
./arch/arm/mach-sunxi/dram_sun6i.o \
./arch/arm/mach-sunxi/dram_sun8i_a23.o \
./arch/arm/mach-sunxi/dram_sun8i_a33.o \
./arch/arm/mach-sunxi/dram_sun8i_a83t.o \
./arch/arm/mach-sunxi/dram_sun8i_h3.o \
./arch/arm/mach-sunxi/p2wi.o \
./arch/arm/mach-sunxi/pinmux.o \
./arch/arm/mach-sunxi/pmic_bus.o \
./arch/arm/mach-sunxi/prcm.o \
./arch/arm/mach-sunxi/rsb.o \
./arch/arm/mach-sunxi/usb_phy.o 

C_DEPS += \
./arch/arm/mach-sunxi/board.d \
./arch/arm/mach-sunxi/clock.d \
./arch/arm/mach-sunxi/clock_sun4i.d \
./arch/arm/mach-sunxi/clock_sun6i.d \
./arch/arm/mach-sunxi/clock_sun8i_a83t.d \
./arch/arm/mach-sunxi/clock_sun9i.d \
./arch/arm/mach-sunxi/cpu_info.d \
./arch/arm/mach-sunxi/dram_helpers.d \
./arch/arm/mach-sunxi/dram_sun4i.d \
./arch/arm/mach-sunxi/dram_sun6i.d \
./arch/arm/mach-sunxi/dram_sun8i_a23.d \
./arch/arm/mach-sunxi/dram_sun8i_a33.d \
./arch/arm/mach-sunxi/dram_sun8i_a83t.d \
./arch/arm/mach-sunxi/dram_sun8i_h3.d \
./arch/arm/mach-sunxi/p2wi.d \
./arch/arm/mach-sunxi/pinmux.d \
./arch/arm/mach-sunxi/pmic_bus.d \
./arch/arm/mach-sunxi/prcm.d \
./arch/arm/mach-sunxi/rsb.d \
./arch/arm/mach-sunxi/usb_phy.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-sunxi/%.o: ../arch/arm/mach-sunxi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


