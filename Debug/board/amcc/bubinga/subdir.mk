################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/bubinga/bubinga.c \
../board/amcc/bubinga/flash.c 

OBJS += \
./board/amcc/bubinga/bubinga.o \
./board/amcc/bubinga/flash.o 

C_DEPS += \
./board/amcc/bubinga/bubinga.d \
./board/amcc/bubinga/flash.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/bubinga/%.o: ../board/amcc/bubinga/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


