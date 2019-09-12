################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/st/stv0991/stv0991.c 

OBJS += \
./board/st/stv0991/stv0991.o 

C_DEPS += \
./board/st/stv0991/stv0991.d 


# Each subdirectory must supply rules for building sources it contributes
board/st/stv0991/%.o: ../board/st/stv0991/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


