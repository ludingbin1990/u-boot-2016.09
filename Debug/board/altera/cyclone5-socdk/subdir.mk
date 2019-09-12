################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/altera/cyclone5-socdk/socfpga.c 

OBJS += \
./board/altera/cyclone5-socdk/socfpga.o 

C_DEPS += \
./board/altera/cyclone5-socdk/socfpga.d 


# Each subdirectory must supply rules for building sources it contributes
board/altera/cyclone5-socdk/%.o: ../board/altera/cyclone5-socdk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


