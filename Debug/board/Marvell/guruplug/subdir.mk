################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/Marvell/guruplug/guruplug.c 

OBJS += \
./board/Marvell/guruplug/guruplug.o 

C_DEPS += \
./board/Marvell/guruplug/guruplug.d 


# Each subdirectory must supply rules for building sources it contributes
board/Marvell/guruplug/%.o: ../board/Marvell/guruplug/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


