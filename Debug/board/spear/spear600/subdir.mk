################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/spear/spear600/spear600.c 

OBJS += \
./board/spear/spear600/spear600.o 

C_DEPS += \
./board/spear/spear600/spear600.d 


# Each subdirectory must supply rules for building sources it contributes
board/spear/spear600/%.o: ../board/spear/spear600/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


