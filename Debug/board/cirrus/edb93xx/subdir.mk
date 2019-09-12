################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/cirrus/edb93xx/edb93xx.c 

OBJS += \
./board/cirrus/edb93xx/edb93xx.o 

C_DEPS += \
./board/cirrus/edb93xx/edb93xx.d 


# Each subdirectory must supply rules for building sources it contributes
board/cirrus/edb93xx/%.o: ../board/cirrus/edb93xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


