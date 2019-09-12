################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/esd/vom405/flash.c \
../board/esd/vom405/vom405.c 

OBJS += \
./board/esd/vom405/flash.o \
./board/esd/vom405/vom405.o 

C_DEPS += \
./board/esd/vom405/flash.d \
./board/esd/vom405/vom405.d 


# Each subdirectory must supply rules for building sources it contributes
board/esd/vom405/%.o: ../board/esd/vom405/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


