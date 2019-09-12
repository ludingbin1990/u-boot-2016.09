################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/walnut/flash.c \
../board/amcc/walnut/walnut.c 

OBJS += \
./board/amcc/walnut/flash.o \
./board/amcc/walnut/walnut.o 

C_DEPS += \
./board/amcc/walnut/flash.d \
./board/amcc/walnut/walnut.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/walnut/%.o: ../board/amcc/walnut/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


