################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/tcm-bf537/gpio_cfi_flash.c \
../board/tcm-bf537/tcm-bf537.c 

OBJS += \
./board/tcm-bf537/gpio_cfi_flash.o \
./board/tcm-bf537/tcm-bf537.o 

C_DEPS += \
./board/tcm-bf537/gpio_cfi_flash.d \
./board/tcm-bf537/tcm-bf537.d 


# Each subdirectory must supply rules for building sources it contributes
board/tcm-bf537/%.o: ../board/tcm-bf537/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


