################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/cobra5272/cobra5272.c \
../board/cobra5272/flash.c 

OBJS += \
./board/cobra5272/cobra5272.o \
./board/cobra5272/flash.o 

C_DEPS += \
./board/cobra5272/cobra5272.d \
./board/cobra5272/flash.d 


# Each subdirectory must supply rules for building sources it contributes
board/cobra5272/%.o: ../board/cobra5272/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


