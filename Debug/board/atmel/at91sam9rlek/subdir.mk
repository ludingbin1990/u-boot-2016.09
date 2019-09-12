################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/atmel/at91sam9rlek/at91sam9rlek.c \
../board/atmel/at91sam9rlek/led.c \
../board/atmel/at91sam9rlek/partition.c 

OBJS += \
./board/atmel/at91sam9rlek/at91sam9rlek.o \
./board/atmel/at91sam9rlek/led.o \
./board/atmel/at91sam9rlek/partition.o 

C_DEPS += \
./board/atmel/at91sam9rlek/at91sam9rlek.d \
./board/atmel/at91sam9rlek/led.d \
./board/atmel/at91sam9rlek/partition.d 


# Each subdirectory must supply rules for building sources it contributes
board/atmel/at91sam9rlek/%.o: ../board/atmel/at91sam9rlek/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


