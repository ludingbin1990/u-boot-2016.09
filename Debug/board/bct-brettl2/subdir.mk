################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bct-brettl2/bct-brettl2.c \
../board/bct-brettl2/cled.c \
../board/bct-brettl2/gpio_cfi_flash.c \
../board/bct-brettl2/smsc9303.c 

OBJS += \
./board/bct-brettl2/bct-brettl2.o \
./board/bct-brettl2/cled.o \
./board/bct-brettl2/gpio_cfi_flash.o \
./board/bct-brettl2/smsc9303.o 

C_DEPS += \
./board/bct-brettl2/bct-brettl2.d \
./board/bct-brettl2/cled.d \
./board/bct-brettl2/gpio_cfi_flash.d \
./board/bct-brettl2/smsc9303.d 


# Each subdirectory must supply rules for building sources it contributes
board/bct-brettl2/%.o: ../board/bct-brettl2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


