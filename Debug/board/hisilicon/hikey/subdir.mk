################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/hisilicon/hikey/hikey.c 

OBJS += \
./board/hisilicon/hikey/hikey.o 

C_DEPS += \
./board/hisilicon/hikey/hikey.d 


# Each subdirectory must supply rules for building sources it contributes
board/hisilicon/hikey/%.o: ../board/hisilicon/hikey/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


