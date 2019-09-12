################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/porter/porter.c \
../board/renesas/porter/qos.c 

OBJS += \
./board/renesas/porter/porter.o \
./board/renesas/porter/qos.o 

C_DEPS += \
./board/renesas/porter/porter.d \
./board/renesas/porter/qos.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/porter/%.o: ../board/renesas/porter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


