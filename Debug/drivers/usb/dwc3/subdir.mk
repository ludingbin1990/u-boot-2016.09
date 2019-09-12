################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/usb/dwc3/built-in.o 

C_SRCS += \
../drivers/usb/dwc3/core.c \
../drivers/usb/dwc3/dwc3-omap.c \
../drivers/usb/dwc3/ep0.c \
../drivers/usb/dwc3/gadget.c \
../drivers/usb/dwc3/samsung_usb_phy.c \
../drivers/usb/dwc3/ti_usb_phy.c 

OBJS += \
./drivers/usb/dwc3/core.o \
./drivers/usb/dwc3/dwc3-omap.o \
./drivers/usb/dwc3/ep0.o \
./drivers/usb/dwc3/gadget.o \
./drivers/usb/dwc3/samsung_usb_phy.o \
./drivers/usb/dwc3/ti_usb_phy.o 

C_DEPS += \
./drivers/usb/dwc3/core.d \
./drivers/usb/dwc3/dwc3-omap.d \
./drivers/usb/dwc3/ep0.d \
./drivers/usb/dwc3/gadget.d \
./drivers/usb/dwc3/samsung_usb_phy.d \
./drivers/usb/dwc3/ti_usb_phy.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/dwc3/%.o: ../drivers/usb/dwc3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


