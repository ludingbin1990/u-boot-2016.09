################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/solidrun/clearfog/clearfog.c 

OBJS += \
./board/solidrun/clearfog/clearfog.o 

C_DEPS += \
./board/solidrun/clearfog/clearfog.d 


# Each subdirectory must supply rules for building sources it contributes
board/solidrun/clearfog/%.o: ../board/solidrun/clearfog/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


