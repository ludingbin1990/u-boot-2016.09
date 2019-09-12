################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/usb/musb-new/built-in.o 

C_SRCS += \
../drivers/usb/musb-new/am35x.c \
../drivers/usb/musb-new/musb_core.c \
../drivers/usb/musb-new/musb_dsps.c \
../drivers/usb/musb-new/musb_gadget.c \
../drivers/usb/musb-new/musb_gadget_ep0.c \
../drivers/usb/musb-new/musb_host.c \
../drivers/usb/musb-new/musb_uboot.c \
../drivers/usb/musb-new/omap2430.c \
../drivers/usb/musb-new/pic32.c \
../drivers/usb/musb-new/sunxi.c 

OBJS += \
./drivers/usb/musb-new/am35x.o \
./drivers/usb/musb-new/musb_core.o \
./drivers/usb/musb-new/musb_dsps.o \
./drivers/usb/musb-new/musb_gadget.o \
./drivers/usb/musb-new/musb_gadget_ep0.o \
./drivers/usb/musb-new/musb_host.o \
./drivers/usb/musb-new/musb_uboot.o \
./drivers/usb/musb-new/omap2430.o \
./drivers/usb/musb-new/pic32.o \
./drivers/usb/musb-new/sunxi.o 

C_DEPS += \
./drivers/usb/musb-new/am35x.d \
./drivers/usb/musb-new/musb_core.d \
./drivers/usb/musb-new/musb_dsps.d \
./drivers/usb/musb-new/musb_gadget.d \
./drivers/usb/musb-new/musb_gadget_ep0.d \
./drivers/usb/musb-new/musb_host.d \
./drivers/usb/musb-new/musb_uboot.d \
./drivers/usb/musb-new/omap2430.d \
./drivers/usb/musb-new/pic32.d \
./drivers/usb/musb-new/sunxi.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/musb-new/%.o: ../drivers/usb/musb-new/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


