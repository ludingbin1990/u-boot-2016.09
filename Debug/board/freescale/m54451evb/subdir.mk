################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/m54451evb/m54451evb.c 

OBJS += \
./board/freescale/m54451evb/m54451evb.o 

C_DEPS += \
./board/freescale/m54451evb/m54451evb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/m54451evb/%.o: ../board/freescale/m54451evb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


