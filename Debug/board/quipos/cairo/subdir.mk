################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/quipos/cairo/cairo.c 

OBJS += \
./board/quipos/cairo/cairo.o 

C_DEPS += \
./board/quipos/cairo/cairo.d 


# Each subdirectory must supply rules for building sources it contributes
board/quipos/cairo/%.o: ../board/quipos/cairo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


