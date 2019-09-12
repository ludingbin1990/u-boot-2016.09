################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/watchdog/built-in.o 

C_SRCS += \
../drivers/watchdog/at91sam9_wdt.c \
../drivers/watchdog/bfin_wdt.c \
../drivers/watchdog/designware_wdt.c \
../drivers/watchdog/ftwdt010_wdt.c \
../drivers/watchdog/imx_watchdog.c \
../drivers/watchdog/omap_wdt.c \
../drivers/watchdog/s5p_wdt.c \
../drivers/watchdog/xilinx_tb_wdt.c 

OBJS += \
./drivers/watchdog/at91sam9_wdt.o \
./drivers/watchdog/bfin_wdt.o \
./drivers/watchdog/designware_wdt.o \
./drivers/watchdog/ftwdt010_wdt.o \
./drivers/watchdog/imx_watchdog.o \
./drivers/watchdog/omap_wdt.o \
./drivers/watchdog/s5p_wdt.o \
./drivers/watchdog/xilinx_tb_wdt.o 

C_DEPS += \
./drivers/watchdog/at91sam9_wdt.d \
./drivers/watchdog/bfin_wdt.d \
./drivers/watchdog/designware_wdt.d \
./drivers/watchdog/ftwdt010_wdt.d \
./drivers/watchdog/imx_watchdog.d \
./drivers/watchdog/omap_wdt.d \
./drivers/watchdog/s5p_wdt.d \
./drivers/watchdog/xilinx_tb_wdt.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/watchdog/%.o: ../drivers/watchdog/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


