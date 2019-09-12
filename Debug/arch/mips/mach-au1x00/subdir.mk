################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/mips/mach-au1x00/au1x00_eth.c \
../arch/mips/mach-au1x00/au1x00_ide.c \
../arch/mips/mach-au1x00/au1x00_serial.c \
../arch/mips/mach-au1x00/au1x00_usb_ohci.c 

OBJS += \
./arch/mips/mach-au1x00/au1x00_eth.o \
./arch/mips/mach-au1x00/au1x00_ide.o \
./arch/mips/mach-au1x00/au1x00_serial.o \
./arch/mips/mach-au1x00/au1x00_usb_ohci.o 

C_DEPS += \
./arch/mips/mach-au1x00/au1x00_eth.d \
./arch/mips/mach-au1x00/au1x00_ide.d \
./arch/mips/mach-au1x00/au1x00_serial.d \
./arch/mips/mach-au1x00/au1x00_usb_ohci.d 


# Each subdirectory must supply rules for building sources it contributes
arch/mips/mach-au1x00/%.o: ../arch/mips/mach-au1x00/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


