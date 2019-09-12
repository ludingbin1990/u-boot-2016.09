################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/inversepath/usbarmory/usbarmory.c 

OBJS += \
./board/inversepath/usbarmory/usbarmory.o 

C_DEPS += \
./board/inversepath/usbarmory/usbarmory.d 


# Each subdirectory must supply rules for building sources it contributes
board/inversepath/usbarmory/%.o: ../board/inversepath/usbarmory/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


