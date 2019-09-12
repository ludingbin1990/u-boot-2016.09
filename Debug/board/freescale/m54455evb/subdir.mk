################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/m54455evb/m54455evb.c 

OBJS += \
./board/freescale/m54455evb/m54455evb.o 

C_DEPS += \
./board/freescale/m54455evb/m54455evb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/m54455evb/%.o: ../board/freescale/m54455evb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


