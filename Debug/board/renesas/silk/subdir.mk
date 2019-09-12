################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/silk/qos.c \
../board/renesas/silk/silk.c 

OBJS += \
./board/renesas/silk/qos.o \
./board/renesas/silk/silk.o 

C_DEPS += \
./board/renesas/silk/qos.d \
./board/renesas/silk/silk.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/silk/%.o: ../board/renesas/silk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


