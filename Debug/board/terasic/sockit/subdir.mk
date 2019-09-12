################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/terasic/sockit/socfpga.c 

OBJS += \
./board/terasic/sockit/socfpga.o 

C_DEPS += \
./board/terasic/sockit/socfpga.d 


# Each subdirectory must supply rules for building sources it contributes
board/terasic/sockit/%.o: ../board/terasic/sockit/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


