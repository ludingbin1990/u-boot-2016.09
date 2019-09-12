################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/rcar-common/common.c 

OBJS += \
./board/renesas/rcar-common/common.o 

C_DEPS += \
./board/renesas/rcar-common/common.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/rcar-common/%.o: ../board/renesas/rcar-common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


