################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bf533-ezkit/bf533-ezkit.c \
../board/bf533-ezkit/flash.c 

OBJS += \
./board/bf533-ezkit/bf533-ezkit.o \
./board/bf533-ezkit/flash.o 

C_DEPS += \
./board/bf533-ezkit/bf533-ezkit.d \
./board/bf533-ezkit/flash.d 


# Each subdirectory must supply rules for building sources it contributes
board/bf533-ezkit/%.o: ../board/bf533-ezkit/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


