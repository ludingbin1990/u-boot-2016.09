################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/koelsch/koelsch.c \
../board/renesas/koelsch/qos.c 

OBJS += \
./board/renesas/koelsch/koelsch.o \
./board/renesas/koelsch/qos.o 

C_DEPS += \
./board/renesas/koelsch/koelsch.d \
./board/renesas/koelsch/qos.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/koelsch/%.o: ../board/renesas/koelsch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


