################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/highbank/ahci.c \
../board/highbank/highbank.c 

OBJS += \
./board/highbank/ahci.o \
./board/highbank/highbank.o 

C_DEPS += \
./board/highbank/ahci.d \
./board/highbank/highbank.d 


# Each subdirectory must supply rules for building sources it contributes
board/highbank/%.o: ../board/highbank/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


