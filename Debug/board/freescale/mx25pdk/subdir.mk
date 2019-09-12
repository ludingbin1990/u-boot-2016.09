################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/mx25pdk/mx25pdk.c 

OBJS += \
./board/freescale/mx25pdk/mx25pdk.o 

C_DEPS += \
./board/freescale/mx25pdk/mx25pdk.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/mx25pdk/%.o: ../board/freescale/mx25pdk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


