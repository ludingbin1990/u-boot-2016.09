################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/dhry/cmd_dhry.c \
../lib/dhry/dhry_1.c \
../lib/dhry/dhry_2.c 

OBJS += \
./lib/dhry/cmd_dhry.o \
./lib/dhry/dhry_1.o \
./lib/dhry/dhry_2.o 

C_DEPS += \
./lib/dhry/cmd_dhry.d \
./lib/dhry/dhry_1.d \
./lib/dhry/dhry_2.d 


# Each subdirectory must supply rules for building sources it contributes
lib/dhry/%.o: ../lib/dhry/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


