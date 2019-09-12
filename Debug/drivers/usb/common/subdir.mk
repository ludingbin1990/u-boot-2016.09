################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/usb/common/built-in.o 

C_SRCS += \
../drivers/usb/common/common.c \
../drivers/usb/common/fsl-dt-fixup.c \
../drivers/usb/common/fsl-errata.c 

OBJS += \
./drivers/usb/common/common.o \
./drivers/usb/common/fsl-dt-fixup.o \
./drivers/usb/common/fsl-errata.o 

C_DEPS += \
./drivers/usb/common/common.d \
./drivers/usb/common/fsl-dt-fixup.d \
./drivers/usb/common/fsl-errata.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/common/%.o: ../drivers/usb/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


