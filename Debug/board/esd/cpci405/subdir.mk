################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/esd/cpci405/cpci405.c \
../board/esd/cpci405/flash.c \
../board/esd/cpci405/fpgadata_cpci4052.c 

OBJS += \
./board/esd/cpci405/cpci405.o \
./board/esd/cpci405/flash.o \
./board/esd/cpci405/fpgadata_cpci4052.o 

C_DEPS += \
./board/esd/cpci405/cpci405.d \
./board/esd/cpci405/flash.d \
./board/esd/cpci405/fpgadata_cpci4052.d 


# Each subdirectory must supply rules for building sources it contributes
board/esd/cpci405/%.o: ../board/esd/cpci405/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


