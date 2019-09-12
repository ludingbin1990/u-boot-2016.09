################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/denx/m53evk/m53evk.c 

OBJS += \
./board/denx/m53evk/m53evk.o 

C_DEPS += \
./board/denx/m53evk/m53evk.d 


# Each subdirectory must supply rules for building sources it contributes
board/denx/m53evk/%.o: ../board/denx/m53evk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


