################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/st/stm32f746-disco/stm32f746-disco.c 

OBJS += \
./board/st/stm32f746-disco/stm32f746-disco.o 

C_DEPS += \
./board/st/stm32f746-disco/stm32f746-disco.d 


# Each subdirectory must supply rules for building sources it contributes
board/st/stm32f746-disco/%.o: ../board/st/stm32f746-disco/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


