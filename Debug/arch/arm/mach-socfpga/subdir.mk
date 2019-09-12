################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-socfpga/board.c \
../arch/arm/mach-socfpga/clock_manager.c \
../arch/arm/mach-socfpga/fpga_manager.c \
../arch/arm/mach-socfpga/freeze_controller.c \
../arch/arm/mach-socfpga/misc.c \
../arch/arm/mach-socfpga/reset_manager.c \
../arch/arm/mach-socfpga/scan_manager.c \
../arch/arm/mach-socfpga/spl.c \
../arch/arm/mach-socfpga/system_manager.c \
../arch/arm/mach-socfpga/timer.c \
../arch/arm/mach-socfpga/wrap_iocsr_config.c \
../arch/arm/mach-socfpga/wrap_pinmux_config.c \
../arch/arm/mach-socfpga/wrap_pll_config.c \
../arch/arm/mach-socfpga/wrap_sdram_config.c 

OBJS += \
./arch/arm/mach-socfpga/board.o \
./arch/arm/mach-socfpga/clock_manager.o \
./arch/arm/mach-socfpga/fpga_manager.o \
./arch/arm/mach-socfpga/freeze_controller.o \
./arch/arm/mach-socfpga/misc.o \
./arch/arm/mach-socfpga/reset_manager.o \
./arch/arm/mach-socfpga/scan_manager.o \
./arch/arm/mach-socfpga/spl.o \
./arch/arm/mach-socfpga/system_manager.o \
./arch/arm/mach-socfpga/timer.o \
./arch/arm/mach-socfpga/wrap_iocsr_config.o \
./arch/arm/mach-socfpga/wrap_pinmux_config.o \
./arch/arm/mach-socfpga/wrap_pll_config.o \
./arch/arm/mach-socfpga/wrap_sdram_config.o 

C_DEPS += \
./arch/arm/mach-socfpga/board.d \
./arch/arm/mach-socfpga/clock_manager.d \
./arch/arm/mach-socfpga/fpga_manager.d \
./arch/arm/mach-socfpga/freeze_controller.d \
./arch/arm/mach-socfpga/misc.d \
./arch/arm/mach-socfpga/reset_manager.d \
./arch/arm/mach-socfpga/scan_manager.d \
./arch/arm/mach-socfpga/spl.d \
./arch/arm/mach-socfpga/system_manager.d \
./arch/arm/mach-socfpga/timer.d \
./arch/arm/mach-socfpga/wrap_iocsr_config.d \
./arch/arm/mach-socfpga/wrap_pinmux_config.d \
./arch/arm/mach-socfpga/wrap_pll_config.d \
./arch/arm/mach-socfpga/wrap_sdram_config.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-socfpga/%.o: ../arch/arm/mach-socfpga/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


