################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/usb/gadget/built-in.o 

C_SRCS += \
../drivers/usb/gadget/at91_udc.c \
../drivers/usb/gadget/atmel_usba_udc.c \
../drivers/usb/gadget/bcm_udc_otg_phy.c \
../drivers/usb/gadget/ci_udc.c \
../drivers/usb/gadget/composite.c \
../drivers/usb/gadget/config.c \
../drivers/usb/gadget/core.c \
../drivers/usb/gadget/designware_udc.c \
../drivers/usb/gadget/dwc2_udc_otg.c \
../drivers/usb/gadget/dwc2_udc_otg_phy.c \
../drivers/usb/gadget/dwc2_udc_otg_xfer_dma.c \
../drivers/usb/gadget/ep0.c \
../drivers/usb/gadget/epautoconf.c \
../drivers/usb/gadget/ether.c \
../drivers/usb/gadget/f_dfu.c \
../drivers/usb/gadget/f_fastboot.c \
../drivers/usb/gadget/f_mass_storage.c \
../drivers/usb/gadget/f_thor.c \
../drivers/usb/gadget/fotg210.c \
../drivers/usb/gadget/g_dnl.c \
../drivers/usb/gadget/mpc8xx_udc.c \
../drivers/usb/gadget/pxa25x_udc.c \
../drivers/usb/gadget/pxa27x_udc.c \
../drivers/usb/gadget/rndis.c \
../drivers/usb/gadget/storage_common.c \
../drivers/usb/gadget/usbstring.c 

OBJS += \
./drivers/usb/gadget/at91_udc.o \
./drivers/usb/gadget/atmel_usba_udc.o \
./drivers/usb/gadget/bcm_udc_otg_phy.o \
./drivers/usb/gadget/ci_udc.o \
./drivers/usb/gadget/composite.o \
./drivers/usb/gadget/config.o \
./drivers/usb/gadget/core.o \
./drivers/usb/gadget/designware_udc.o \
./drivers/usb/gadget/dwc2_udc_otg.o \
./drivers/usb/gadget/dwc2_udc_otg_phy.o \
./drivers/usb/gadget/dwc2_udc_otg_xfer_dma.o \
./drivers/usb/gadget/ep0.o \
./drivers/usb/gadget/epautoconf.o \
./drivers/usb/gadget/ether.o \
./drivers/usb/gadget/f_dfu.o \
./drivers/usb/gadget/f_fastboot.o \
./drivers/usb/gadget/f_mass_storage.o \
./drivers/usb/gadget/f_thor.o \
./drivers/usb/gadget/fotg210.o \
./drivers/usb/gadget/g_dnl.o \
./drivers/usb/gadget/mpc8xx_udc.o \
./drivers/usb/gadget/pxa25x_udc.o \
./drivers/usb/gadget/pxa27x_udc.o \
./drivers/usb/gadget/rndis.o \
./drivers/usb/gadget/storage_common.o \
./drivers/usb/gadget/usbstring.o 

C_DEPS += \
./drivers/usb/gadget/at91_udc.d \
./drivers/usb/gadget/atmel_usba_udc.d \
./drivers/usb/gadget/bcm_udc_otg_phy.d \
./drivers/usb/gadget/ci_udc.d \
./drivers/usb/gadget/composite.d \
./drivers/usb/gadget/config.d \
./drivers/usb/gadget/core.d \
./drivers/usb/gadget/designware_udc.d \
./drivers/usb/gadget/dwc2_udc_otg.d \
./drivers/usb/gadget/dwc2_udc_otg_phy.d \
./drivers/usb/gadget/dwc2_udc_otg_xfer_dma.d \
./drivers/usb/gadget/ep0.d \
./drivers/usb/gadget/epautoconf.d \
./drivers/usb/gadget/ether.d \
./drivers/usb/gadget/f_dfu.d \
./drivers/usb/gadget/f_fastboot.d \
./drivers/usb/gadget/f_mass_storage.d \
./drivers/usb/gadget/f_thor.d \
./drivers/usb/gadget/fotg210.d \
./drivers/usb/gadget/g_dnl.d \
./drivers/usb/gadget/mpc8xx_udc.d \
./drivers/usb/gadget/pxa25x_udc.d \
./drivers/usb/gadget/pxa27x_udc.d \
./drivers/usb/gadget/rndis.d \
./drivers/usb/gadget/storage_common.d \
./drivers/usb/gadget/usbstring.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/gadget/%.o: ../drivers/usb/gadget/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


