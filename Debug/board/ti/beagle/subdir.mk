################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ti/beagle/beagle.c \
../board/ti/beagle/led.c 

OBJS += \
./board/ti/beagle/beagle.o \
./board/ti/beagle/led.o 

C_DEPS += \
./board/ti/beagle/beagle.d \
./board/ti/beagle/led.d 


# Each subdirectory must supply rules for building sources it contributes
board/ti/beagle/%.o: ../board/ti/beagle/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


