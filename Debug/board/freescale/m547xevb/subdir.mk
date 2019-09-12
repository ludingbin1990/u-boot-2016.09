################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/m547xevb/m547xevb.c 

OBJS += \
./board/freescale/m547xevb/m547xevb.o 

C_DEPS += \
./board/freescale/m547xevb/m547xevb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/m547xevb/%.o: ../board/freescale/m547xevb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


