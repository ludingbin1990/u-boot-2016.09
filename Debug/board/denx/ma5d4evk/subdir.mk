################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/denx/ma5d4evk/ma5d4evk.c 

OBJS += \
./board/denx/ma5d4evk/ma5d4evk.o 

C_DEPS += \
./board/denx/ma5d4evk/ma5d4evk.d 


# Each subdirectory must supply rules for building sources it contributes
board/denx/ma5d4evk/%.o: ../board/denx/ma5d4evk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


