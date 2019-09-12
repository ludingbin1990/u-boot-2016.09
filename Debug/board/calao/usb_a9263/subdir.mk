################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/calao/usb_a9263/usb_a9263.c 

OBJS += \
./board/calao/usb_a9263/usb_a9263.o 

C_DEPS += \
./board/calao/usb_a9263/usb_a9263.d 


# Each subdirectory must supply rules for building sources it contributes
board/calao/usb_a9263/%.o: ../board/calao/usb_a9263/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


