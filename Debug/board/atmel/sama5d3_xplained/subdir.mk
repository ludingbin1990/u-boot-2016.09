################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/atmel/sama5d3_xplained/sama5d3_xplained.c 

OBJS += \
./board/atmel/sama5d3_xplained/sama5d3_xplained.o 

C_DEPS += \
./board/atmel/sama5d3_xplained/sama5d3_xplained.d 


# Each subdirectory must supply rules for building sources it contributes
board/atmel/sama5d3_xplained/%.o: ../board/atmel/sama5d3_xplained/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


