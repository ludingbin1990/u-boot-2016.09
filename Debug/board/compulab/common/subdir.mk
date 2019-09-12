################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/compulab/common/common.c \
../board/compulab/common/eeprom.c \
../board/compulab/common/omap3_display.c \
../board/compulab/common/omap3_smc911x.c 

OBJS += \
./board/compulab/common/common.o \
./board/compulab/common/eeprom.o \
./board/compulab/common/omap3_display.o \
./board/compulab/common/omap3_smc911x.o 

C_DEPS += \
./board/compulab/common/common.d \
./board/compulab/common/eeprom.d \
./board/compulab/common/omap3_display.d \
./board/compulab/common/omap3_smc911x.d 


# Each subdirectory must supply rules for building sources it contributes
board/compulab/common/%.o: ../board/compulab/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


