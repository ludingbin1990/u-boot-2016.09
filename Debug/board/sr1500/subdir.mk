################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/sr1500/socfpga.c 

OBJS += \
./board/sr1500/socfpga.o 

C_DEPS += \
./board/sr1500/socfpga.d 


# Each subdirectory must supply rules for building sources it contributes
board/sr1500/%.o: ../board/sr1500/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


