################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/atmel/sama5d3xek/sama5d3xek.c 

OBJS += \
./board/atmel/sama5d3xek/sama5d3xek.o 

C_DEPS += \
./board/atmel/sama5d3xek/sama5d3xek.d 


# Each subdirectory must supply rules for building sources it contributes
board/atmel/sama5d3xek/%.o: ../board/atmel/sama5d3xek/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


