################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/serial/built-in.o \
../drivers/serial/serial.o \
../drivers/serial/serial_s3c24x0.o 

C_SRCS += \
../drivers/serial/altera_jtag_uart.c \
../drivers/serial/altera_uart.c \
../drivers/serial/arm_dcc.c \
../drivers/serial/atmel_usart.c \
../drivers/serial/lpc32xx_hsuart.c \
../drivers/serial/mcfuart.c \
../drivers/serial/ns16550.c \
../drivers/serial/sandbox.c \
../drivers/serial/serial-uclass.c \
../drivers/serial/serial.c \
../drivers/serial/serial_ar933x.c \
../drivers/serial/serial_arc.c \
../drivers/serial/serial_bcm283x_mu.c \
../drivers/serial/serial_bfin.c \
../drivers/serial/serial_efi.c \
../drivers/serial/serial_linflexuart.c \
../drivers/serial/serial_lpuart.c \
../drivers/serial/serial_meson.c \
../drivers/serial/serial_msm.c \
../drivers/serial/serial_mxc.c \
../drivers/serial/serial_ns16550.c \
../drivers/serial/serial_pic32.c \
../drivers/serial/serial_pl01x.c \
../drivers/serial/serial_pxa.c \
../drivers/serial/serial_rockchip.c \
../drivers/serial/serial_s3c24x0.c \
../drivers/serial/serial_s5p.c \
../drivers/serial/serial_sh.c \
../drivers/serial/serial_stm32.c \
../drivers/serial/serial_stm32x7.c \
../drivers/serial/serial_uniphier.c \
../drivers/serial/serial_xuartlite.c \
../drivers/serial/serial_zynq.c \
../drivers/serial/usbtty.c 

OBJS += \
./drivers/serial/altera_jtag_uart.o \
./drivers/serial/altera_uart.o \
./drivers/serial/arm_dcc.o \
./drivers/serial/atmel_usart.o \
./drivers/serial/lpc32xx_hsuart.o \
./drivers/serial/mcfuart.o \
./drivers/serial/ns16550.o \
./drivers/serial/sandbox.o \
./drivers/serial/serial-uclass.o \
./drivers/serial/serial.o \
./drivers/serial/serial_ar933x.o \
./drivers/serial/serial_arc.o \
./drivers/serial/serial_bcm283x_mu.o \
./drivers/serial/serial_bfin.o \
./drivers/serial/serial_efi.o \
./drivers/serial/serial_linflexuart.o \
./drivers/serial/serial_lpuart.o \
./drivers/serial/serial_meson.o \
./drivers/serial/serial_msm.o \
./drivers/serial/serial_mxc.o \
./drivers/serial/serial_ns16550.o \
./drivers/serial/serial_pic32.o \
./drivers/serial/serial_pl01x.o \
./drivers/serial/serial_pxa.o \
./drivers/serial/serial_rockchip.o \
./drivers/serial/serial_s3c24x0.o \
./drivers/serial/serial_s5p.o \
./drivers/serial/serial_sh.o \
./drivers/serial/serial_stm32.o \
./drivers/serial/serial_stm32x7.o \
./drivers/serial/serial_uniphier.o \
./drivers/serial/serial_xuartlite.o \
./drivers/serial/serial_zynq.o \
./drivers/serial/usbtty.o 

C_DEPS += \
./drivers/serial/altera_jtag_uart.d \
./drivers/serial/altera_uart.d \
./drivers/serial/arm_dcc.d \
./drivers/serial/atmel_usart.d \
./drivers/serial/lpc32xx_hsuart.d \
./drivers/serial/mcfuart.d \
./drivers/serial/ns16550.d \
./drivers/serial/sandbox.d \
./drivers/serial/serial-uclass.d \
./drivers/serial/serial.d \
./drivers/serial/serial_ar933x.d \
./drivers/serial/serial_arc.d \
./drivers/serial/serial_bcm283x_mu.d \
./drivers/serial/serial_bfin.d \
./drivers/serial/serial_efi.d \
./drivers/serial/serial_linflexuart.d \
./drivers/serial/serial_lpuart.d \
./drivers/serial/serial_meson.d \
./drivers/serial/serial_msm.d \
./drivers/serial/serial_mxc.d \
./drivers/serial/serial_ns16550.d \
./drivers/serial/serial_pic32.d \
./drivers/serial/serial_pl01x.d \
./drivers/serial/serial_pxa.d \
./drivers/serial/serial_rockchip.d \
./drivers/serial/serial_s3c24x0.d \
./drivers/serial/serial_s5p.d \
./drivers/serial/serial_sh.d \
./drivers/serial/serial_stm32.d \
./drivers/serial/serial_stm32x7.d \
./drivers/serial/serial_uniphier.d \
./drivers/serial/serial_xuartlite.d \
./drivers/serial/serial_zynq.d \
./drivers/serial/usbtty.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/serial/%.o: ../drivers/serial/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


