################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/atmel/sama5d2_ptc/sama5d2_ptc.c 

OBJS += \
./board/atmel/sama5d2_ptc/sama5d2_ptc.o 

C_DEPS += \
./board/atmel/sama5d2_ptc/sama5d2_ptc.d 


# Each subdirectory must supply rules for building sources it contributes
board/atmel/sama5d2_ptc/%.o: ../board/atmel/sama5d2_ptc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


