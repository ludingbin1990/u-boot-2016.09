################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/esd/plu405/flash.c \
../board/esd/plu405/fpgadata.c \
../board/esd/plu405/plu405.c 

OBJS += \
./board/esd/plu405/flash.o \
./board/esd/plu405/fpgadata.o \
./board/esd/plu405/plu405.o 

C_DEPS += \
./board/esd/plu405/flash.d \
./board/esd/plu405/fpgadata.d \
./board/esd/plu405/plu405.d 


# Each subdirectory must supply rules for building sources it contributes
board/esd/plu405/%.o: ../board/esd/plu405/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


