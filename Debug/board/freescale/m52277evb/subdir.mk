################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/freescale/m52277evb/m52277evb.c 

OBJS += \
./board/freescale/m52277evb/m52277evb.o 

C_DEPS += \
./board/freescale/m52277evb/m52277evb.d 


# Each subdirectory must supply rules for building sources it contributes
board/freescale/m52277evb/%.o: ../board/freescale/m52277evb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


