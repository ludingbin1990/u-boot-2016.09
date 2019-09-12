################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/cm-bf537e/cm-bf537e.c \
../board/cm-bf537e/gpio_cfi_flash.c 

OBJS += \
./board/cm-bf537e/cm-bf537e.o \
./board/cm-bf537e/gpio_cfi_flash.o 

C_DEPS += \
./board/cm-bf537e/cm-bf537e.d \
./board/cm-bf537e/gpio_cfi_flash.d 


# Each subdirectory must supply rules for building sources it contributes
board/cm-bf537e/%.o: ../board/cm-bf537e/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


