################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/lager/lager.c \
../board/renesas/lager/qos.c 

OBJS += \
./board/renesas/lager/lager.o \
./board/renesas/lager/qos.o 

C_DEPS += \
./board/renesas/lager/lager.d \
./board/renesas/lager/qos.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/lager/%.o: ../board/renesas/lager/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


