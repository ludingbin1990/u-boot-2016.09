################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mx6sabresd/mx6sabresd.c 

OBJS += \
./board/freescale/mx6sabresd/mx6sabresd.o 

C_DEPS += \
./board/freescale/mx6sabresd/mx6sabresd.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mx6sabresd/%.o: ../board/freescale/mx6sabresd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


