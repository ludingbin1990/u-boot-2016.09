################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/usb/ulpi/built-in.o 

C_SRCS += \
../drivers/usb/ulpi/omap-ulpi-viewport.c \
../drivers/usb/ulpi/ulpi-viewport.c \
../drivers/usb/ulpi/ulpi.c 

OBJS += \
./drivers/usb/ulpi/omap-ulpi-viewport.o \
./drivers/usb/ulpi/ulpi-viewport.o \
./drivers/usb/ulpi/ulpi.o 

C_DEPS += \
./drivers/usb/ulpi/omap-ulpi-viewport.d \
./drivers/usb/ulpi/ulpi-viewport.d \
./drivers/usb/ulpi/ulpi.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/ulpi/%.o: ../drivers/usb/ulpi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


