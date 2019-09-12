################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/usb/gadget/udc/built-in.o 

C_SRCS += \
../drivers/usb/gadget/udc/udc-core.c 

OBJS += \
./drivers/usb/gadget/udc/udc-core.o 

C_DEPS += \
./drivers/usb/gadget/udc/udc-core.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/gadget/udc/%.o: ../drivers/usb/gadget/udc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


