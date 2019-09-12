################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/pdm360ng/pdm360ng.c 

OBJS += \
./board/pdm360ng/pdm360ng.o 

C_DEPS += \
./board/pdm360ng/pdm360ng.d 


# Each subdirectory must supply rules for building sources it contributes
board/pdm360ng/%.o: ../board/pdm360ng/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


