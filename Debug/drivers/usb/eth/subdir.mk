################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/usb/eth/built-in.o 

C_SRCS += \
../drivers/usb/eth/asix.c \
../drivers/usb/eth/asix88179.c \
../drivers/usb/eth/mcs7830.c \
../drivers/usb/eth/r8152.c \
../drivers/usb/eth/r8152_fw.c \
../drivers/usb/eth/smsc95xx.c \
../drivers/usb/eth/usb_ether.c 

OBJS += \
./drivers/usb/eth/asix.o \
./drivers/usb/eth/asix88179.o \
./drivers/usb/eth/mcs7830.o \
./drivers/usb/eth/r8152.o \
./drivers/usb/eth/r8152_fw.o \
./drivers/usb/eth/smsc95xx.o \
./drivers/usb/eth/usb_ether.o 

C_DEPS += \
./drivers/usb/eth/asix.d \
./drivers/usb/eth/asix88179.d \
./drivers/usb/eth/mcs7830.d \
./drivers/usb/eth/r8152.d \
./drivers/usb/eth/r8152_fw.d \
./drivers/usb/eth/smsc95xx.d \
./drivers/usb/eth/usb_ether.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/eth/%.o: ../drivers/usb/eth/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


