################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/atmel/at91rm9200ek/at91rm9200ek.c \
../board/atmel/at91rm9200ek/led.c 

OBJS += \
./board/atmel/at91rm9200ek/at91rm9200ek.o \
./board/atmel/at91rm9200ek/led.o 

C_DEPS += \
./board/atmel/at91rm9200ek/at91rm9200ek.d \
./board/atmel/at91rm9200ek/led.d 


# Each subdirectory must supply rules for building sources it contributes
board/atmel/at91rm9200ek/%.o: ../board/atmel/at91rm9200ek/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


