################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/logicpd/omap3som/omap3logic.c 

OBJS += \
./board/logicpd/omap3som/omap3logic.o 

C_DEPS += \
./board/logicpd/omap3som/omap3logic.d 


# Each subdirectory must supply rules for building sources it contributes
board/logicpd/omap3som/%.o: ../board/logicpd/omap3som/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


