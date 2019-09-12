################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/blanche/blanche.c \
../board/renesas/blanche/qos.c 

OBJS += \
./board/renesas/blanche/blanche.o \
./board/renesas/blanche/qos.o 

C_DEPS += \
./board/renesas/blanche/blanche.d \
./board/renesas/blanche/qos.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/blanche/%.o: ../board/renesas/blanche/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


