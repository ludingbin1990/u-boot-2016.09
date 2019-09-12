################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/misc/built-in.o 

C_SRCS += \
../drivers/misc/ali512x.c \
../drivers/misc/altera_sysid.c \
../drivers/misc/cbmem_console.c \
../drivers/misc/cros_ec.c \
../drivers/misc/cros_ec_i2c.c \
../drivers/misc/cros_ec_lpc.c \
../drivers/misc/cros_ec_sandbox.c \
../drivers/misc/cros_ec_spi.c \
../drivers/misc/ds4510.c \
../drivers/misc/fsl_debug_server.c \
../drivers/misc/fsl_devdis.c \
../drivers/misc/fsl_ifc.c \
../drivers/misc/fsl_iim.c \
../drivers/misc/fsl_sec_mon.c \
../drivers/misc/gpio_led.c \
../drivers/misc/i2c_eeprom.c \
../drivers/misc/i2c_eeprom_emul.c \
../drivers/misc/mc9sdz60.c \
../drivers/misc/misc-uclass.c \
../drivers/misc/mxc_ocotp.c \
../drivers/misc/mxs_ocotp.c \
../drivers/misc/ns87308.c \
../drivers/misc/nuvoton_nct6102d.c \
../drivers/misc/pca9551_led.c \
../drivers/misc/pdsp188x.c \
../drivers/misc/pwrseq-uclass.c \
../drivers/misc/qfw.c \
../drivers/misc/smsc_lpc47m.c \
../drivers/misc/smsc_sio1007.c \
../drivers/misc/spltest_sandbox.c \
../drivers/misc/status_led.c \
../drivers/misc/swap_case.c \
../drivers/misc/syscon_sandbox.c \
../drivers/misc/tegra186_bpmp.c \
../drivers/misc/twl4030_led.c \
../drivers/misc/winbond_w83627.c 

OBJS += \
./drivers/misc/ali512x.o \
./drivers/misc/altera_sysid.o \
./drivers/misc/cbmem_console.o \
./drivers/misc/cros_ec.o \
./drivers/misc/cros_ec_i2c.o \
./drivers/misc/cros_ec_lpc.o \
./drivers/misc/cros_ec_sandbox.o \
./drivers/misc/cros_ec_spi.o \
./drivers/misc/ds4510.o \
./drivers/misc/fsl_debug_server.o \
./drivers/misc/fsl_devdis.o \
./drivers/misc/fsl_ifc.o \
./drivers/misc/fsl_iim.o \
./drivers/misc/fsl_sec_mon.o \
./drivers/misc/gpio_led.o \
./drivers/misc/i2c_eeprom.o \
./drivers/misc/i2c_eeprom_emul.o \
./drivers/misc/mc9sdz60.o \
./drivers/misc/misc-uclass.o \
./drivers/misc/mxc_ocotp.o \
./drivers/misc/mxs_ocotp.o \
./drivers/misc/ns87308.o \
./drivers/misc/nuvoton_nct6102d.o \
./drivers/misc/pca9551_led.o \
./drivers/misc/pdsp188x.o \
./drivers/misc/pwrseq-uclass.o \
./drivers/misc/qfw.o \
./drivers/misc/smsc_lpc47m.o \
./drivers/misc/smsc_sio1007.o \
./drivers/misc/spltest_sandbox.o \
./drivers/misc/status_led.o \
./drivers/misc/swap_case.o \
./drivers/misc/syscon_sandbox.o \
./drivers/misc/tegra186_bpmp.o \
./drivers/misc/twl4030_led.o \
./drivers/misc/winbond_w83627.o 

C_DEPS += \
./drivers/misc/ali512x.d \
./drivers/misc/altera_sysid.d \
./drivers/misc/cbmem_console.d \
./drivers/misc/cros_ec.d \
./drivers/misc/cros_ec_i2c.d \
./drivers/misc/cros_ec_lpc.d \
./drivers/misc/cros_ec_sandbox.d \
./drivers/misc/cros_ec_spi.d \
./drivers/misc/ds4510.d \
./drivers/misc/fsl_debug_server.d \
./drivers/misc/fsl_devdis.d \
./drivers/misc/fsl_ifc.d \
./drivers/misc/fsl_iim.d \
./drivers/misc/fsl_sec_mon.d \
./drivers/misc/gpio_led.d \
./drivers/misc/i2c_eeprom.d \
./drivers/misc/i2c_eeprom_emul.d \
./drivers/misc/mc9sdz60.d \
./drivers/misc/misc-uclass.d \
./drivers/misc/mxc_ocotp.d \
./drivers/misc/mxs_ocotp.d \
./drivers/misc/ns87308.d \
./drivers/misc/nuvoton_nct6102d.d \
./drivers/misc/pca9551_led.d \
./drivers/misc/pdsp188x.d \
./drivers/misc/pwrseq-uclass.d \
./drivers/misc/qfw.d \
./drivers/misc/smsc_lpc47m.d \
./drivers/misc/smsc_sio1007.d \
./drivers/misc/spltest_sandbox.d \
./drivers/misc/status_led.d \
./drivers/misc/swap_case.d \
./drivers/misc/syscon_sandbox.d \
./drivers/misc/tegra186_bpmp.d \
./drivers/misc/twl4030_led.d \
./drivers/misc/winbond_w83627.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/misc/%.o: ../drivers/misc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


