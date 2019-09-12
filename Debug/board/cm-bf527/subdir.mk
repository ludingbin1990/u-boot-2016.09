################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/cm-bf527/cm-bf527.c \
../board/cm-bf527/gpio_cfi_flash.c 

OBJS += \
./board/cm-bf527/cm-bf527.o \
./board/cm-bf527/gpio_cfi_flash.o 

C_DEPS += \
./board/cm-bf527/cm-bf527.d \
./board/cm-bf527/gpio_cfi_flash.d 


# Each subdirectory must supply rules for building sources it contributes
board/cm-bf527/%.o: ../board/cm-bf527/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


