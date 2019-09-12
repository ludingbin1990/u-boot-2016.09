################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/alt/alt.c \
../board/renesas/alt/qos.c 

OBJS += \
./board/renesas/alt/alt.o \
./board/renesas/alt/qos.o 

C_DEPS += \
./board/renesas/alt/alt.d \
./board/renesas/alt/qos.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/alt/%.o: ../board/renesas/alt/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


