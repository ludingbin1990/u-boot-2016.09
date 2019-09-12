################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/atmel/sama5d4ek/sama5d4ek.c 

OBJS += \
./board/atmel/sama5d4ek/sama5d4ek.o 

C_DEPS += \
./board/atmel/sama5d4ek/sama5d4ek.d 


# Each subdirectory must supply rules for building sources it contributes
board/atmel/sama5d4ek/%.o: ../board/atmel/sama5d4ek/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


