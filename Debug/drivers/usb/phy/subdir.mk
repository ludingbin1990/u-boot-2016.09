################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/usb/phy/built-in.o 

C_SRCS += \
../drivers/usb/phy/omap_usb_phy.c \
../drivers/usb/phy/rockchip_usb2_phy.c \
../drivers/usb/phy/twl4030.c 

OBJS += \
./drivers/usb/phy/omap_usb_phy.o \
./drivers/usb/phy/rockchip_usb2_phy.o \
./drivers/usb/phy/twl4030.o 

C_DEPS += \
./drivers/usb/phy/omap_usb_phy.d \
./drivers/usb/phy/rockchip_usb2_phy.d \
./drivers/usb/phy/twl4030.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/phy/%.o: ../drivers/usb/phy/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


