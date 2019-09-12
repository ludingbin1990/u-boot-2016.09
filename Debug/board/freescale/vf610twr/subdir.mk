################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/vf610twr/vf610twr.c 

OBJS += \
./board/freescale/vf610twr/vf610twr.o 

C_DEPS += \
./board/freescale/vf610twr/vf610twr.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/vf610twr/%.o: ../board/freescale/vf610twr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


