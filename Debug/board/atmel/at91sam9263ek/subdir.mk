################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/atmel/at91sam9263ek/at91sam9263ek.c \
../board/atmel/at91sam9263ek/led.c \
../board/atmel/at91sam9263ek/partition.c 

OBJS += \
./board/atmel/at91sam9263ek/at91sam9263ek.o \
./board/atmel/at91sam9263ek/led.o \
./board/atmel/at91sam9263ek/partition.o 

C_DEPS += \
./board/atmel/at91sam9263ek/at91sam9263ek.d \
./board/atmel/at91sam9263ek/led.d \
./board/atmel/at91sam9263ek/partition.d 


# Each subdirectory must supply rules for building sources it contributes
board/atmel/at91sam9263ek/%.o: ../board/atmel/at91sam9263ek/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


