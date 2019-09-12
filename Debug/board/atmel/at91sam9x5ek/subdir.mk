################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/atmel/at91sam9x5ek/at91sam9x5ek.c 

OBJS += \
./board/atmel/at91sam9x5ek/at91sam9x5ek.o 

C_DEPS += \
./board/atmel/at91sam9x5ek/at91sam9x5ek.d 


# Each subdirectory must supply rules for building sources it contributes
board/atmel/at91sam9x5ek/%.o: ../board/atmel/at91sam9x5ek/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


