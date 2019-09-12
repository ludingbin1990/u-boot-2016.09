################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gateworks/gw_ventana/common.c \
../board/gateworks/gw_ventana/eeprom.c \
../board/gateworks/gw_ventana/gsc.c \
../board/gateworks/gw_ventana/gw_ventana.c \
../board/gateworks/gw_ventana/gw_ventana_spl.c 

OBJS += \
./board/gateworks/gw_ventana/common.o \
./board/gateworks/gw_ventana/eeprom.o \
./board/gateworks/gw_ventana/gsc.o \
./board/gateworks/gw_ventana/gw_ventana.o \
./board/gateworks/gw_ventana/gw_ventana_spl.o 

C_DEPS += \
./board/gateworks/gw_ventana/common.d \
./board/gateworks/gw_ventana/eeprom.d \
./board/gateworks/gw_ventana/gsc.d \
./board/gateworks/gw_ventana/gw_ventana.d \
./board/gateworks/gw_ventana/gw_ventana_spl.d 


# Each subdirectory must supply rules for building sources it contributes
board/gateworks/gw_ventana/%.o: ../board/gateworks/gw_ventana/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


