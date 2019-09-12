################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/usb/emul/built-in.o 

C_SRCS += \
../drivers/usb/emul/sandbox_flash.c \
../drivers/usb/emul/sandbox_hub.c \
../drivers/usb/emul/sandbox_keyb.c \
../drivers/usb/emul/usb-emul-uclass.c 

OBJS += \
./drivers/usb/emul/sandbox_flash.o \
./drivers/usb/emul/sandbox_hub.o \
./drivers/usb/emul/sandbox_keyb.o \
./drivers/usb/emul/usb-emul-uclass.o 

C_DEPS += \
./drivers/usb/emul/sandbox_flash.d \
./drivers/usb/emul/sandbox_hub.d \
./drivers/usb/emul/sandbox_keyb.d \
./drivers/usb/emul/usb-emul-uclass.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/emul/%.o: ../drivers/usb/emul/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


