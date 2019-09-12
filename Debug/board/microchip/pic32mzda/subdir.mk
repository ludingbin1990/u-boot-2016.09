################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/microchip/pic32mzda/pic32mzda.c 

OBJS += \
./board/microchip/pic32mzda/pic32mzda.o 

C_DEPS += \
./board/microchip/pic32mzda/pic32mzda.d 


# Each subdirectory must supply rules for building sources it contributes
board/microchip/pic32mzda/%.o: ../board/microchip/pic32mzda/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


