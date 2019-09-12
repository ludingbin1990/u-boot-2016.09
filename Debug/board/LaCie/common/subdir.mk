################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/LaCie/common/common.c \
../board/LaCie/common/cpld-gpio-bus.c 

OBJS += \
./board/LaCie/common/common.o \
./board/LaCie/common/cpld-gpio-bus.o 

C_DEPS += \
./board/LaCie/common/common.d \
./board/LaCie/common/cpld-gpio-bus.d 


# Each subdirectory must supply rules for building sources it contributes
board/LaCie/common/%.o: ../board/LaCie/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


