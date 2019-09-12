################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/usb/musb/built-in.o 

C_SRCS += \
../drivers/usb/musb/am35x.c \
../drivers/usb/musb/blackfin_usb.c \
../drivers/usb/musb/da8xx.c \
../drivers/usb/musb/davinci.c \
../drivers/usb/musb/musb_core.c \
../drivers/usb/musb/musb_hcd.c \
../drivers/usb/musb/musb_udc.c \
../drivers/usb/musb/omap3.c 

OBJS += \
./drivers/usb/musb/am35x.o \
./drivers/usb/musb/blackfin_usb.o \
./drivers/usb/musb/da8xx.o \
./drivers/usb/musb/davinci.o \
./drivers/usb/musb/musb_core.o \
./drivers/usb/musb/musb_hcd.o \
./drivers/usb/musb/musb_udc.o \
./drivers/usb/musb/omap3.o 

C_DEPS += \
./drivers/usb/musb/am35x.d \
./drivers/usb/musb/blackfin_usb.d \
./drivers/usb/musb/da8xx.d \
./drivers/usb/musb/davinci.d \
./drivers/usb/musb/musb_core.d \
./drivers/usb/musb/musb_hcd.d \
./drivers/usb/musb/musb_udc.d \
./drivers/usb/musb/omap3.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/musb/%.o: ../drivers/usb/musb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


