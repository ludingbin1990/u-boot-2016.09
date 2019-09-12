################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/m5208evbe/m5208evbe.c 

OBJS += \
./board/freescale/m5208evbe/m5208evbe.o 

C_DEPS += \
./board/freescale/m5208evbe/m5208evbe.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/m5208evbe/%.o: ../board/freescale/m5208evbe/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


