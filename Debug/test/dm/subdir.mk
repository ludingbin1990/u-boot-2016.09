################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../test/dm/built-in.o 

C_SRCS += \
../test/dm/adc.c \
../test/dm/blk.c \
../test/dm/bus.c \
../test/dm/clk.c \
../test/dm/cmd_dm.c \
../test/dm/core.c \
../test/dm/eth.c \
../test/dm/gpio.c \
../test/dm/i2c.c \
../test/dm/led.c \
../test/dm/mailbox.c \
../test/dm/mmc.c \
../test/dm/pci.c \
../test/dm/pmic.c \
../test/dm/power-domain.c \
../test/dm/ram.c \
../test/dm/regmap.c \
../test/dm/regulator.c \
../test/dm/remoteproc.c \
../test/dm/reset.c \
../test/dm/rtc.c \
../test/dm/sf.c \
../test/dm/spi.c \
../test/dm/spmi.c \
../test/dm/syscon.c \
../test/dm/sysreset.c \
../test/dm/test-driver.c \
../test/dm/test-fdt.c \
../test/dm/test-main.c \
../test/dm/test-uclass.c \
../test/dm/timer.c \
../test/dm/usb.c \
../test/dm/video.c 

OBJS += \
./test/dm/adc.o \
./test/dm/blk.o \
./test/dm/bus.o \
./test/dm/clk.o \
./test/dm/cmd_dm.o \
./test/dm/core.o \
./test/dm/eth.o \
./test/dm/gpio.o \
./test/dm/i2c.o \
./test/dm/led.o \
./test/dm/mailbox.o \
./test/dm/mmc.o \
./test/dm/pci.o \
./test/dm/pmic.o \
./test/dm/power-domain.o \
./test/dm/ram.o \
./test/dm/regmap.o \
./test/dm/regulator.o \
./test/dm/remoteproc.o \
./test/dm/reset.o \
./test/dm/rtc.o \
./test/dm/sf.o \
./test/dm/spi.o \
./test/dm/spmi.o \
./test/dm/syscon.o \
./test/dm/sysreset.o \
./test/dm/test-driver.o \
./test/dm/test-fdt.o \
./test/dm/test-main.o \
./test/dm/test-uclass.o \
./test/dm/timer.o \
./test/dm/usb.o \
./test/dm/video.o 

C_DEPS += \
./test/dm/adc.d \
./test/dm/blk.d \
./test/dm/bus.d \
./test/dm/clk.d \
./test/dm/cmd_dm.d \
./test/dm/core.d \
./test/dm/eth.d \
./test/dm/gpio.d \
./test/dm/i2c.d \
./test/dm/led.d \
./test/dm/mailbox.d \
./test/dm/mmc.d \
./test/dm/pci.d \
./test/dm/pmic.d \
./test/dm/power-domain.d \
./test/dm/ram.d \
./test/dm/regmap.d \
./test/dm/regulator.d \
./test/dm/remoteproc.d \
./test/dm/reset.d \
./test/dm/rtc.d \
./test/dm/sf.d \
./test/dm/spi.d \
./test/dm/spmi.d \
./test/dm/syscon.d \
./test/dm/sysreset.d \
./test/dm/test-driver.d \
./test/dm/test-fdt.d \
./test/dm/test-main.d \
./test/dm/test-uclass.d \
./test/dm/timer.d \
./test/dm/usb.d \
./test/dm/video.d 


# Each subdirectory must supply rules for building sources it contributes
test/dm/%.o: ../test/dm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


