################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/nvidia/nyan-big/nyan-big.c 

OBJS += \
./board/nvidia/nyan-big/nyan-big.o 

C_DEPS += \
./board/nvidia/nyan-big/nyan-big.d 


# Each subdirectory must supply rules for building sources it contributes
board/nvidia/nyan-big/%.o: ../board/nvidia/nyan-big/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


