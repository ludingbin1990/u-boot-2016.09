################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/gose/gose.c \
../board/renesas/gose/qos.c 

OBJS += \
./board/renesas/gose/gose.o \
./board/renesas/gose/qos.o 

C_DEPS += \
./board/renesas/gose/gose.d \
./board/renesas/gose/qos.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/gose/%.o: ../board/renesas/gose/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


