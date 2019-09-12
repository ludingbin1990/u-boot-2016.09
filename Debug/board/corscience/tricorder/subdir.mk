################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/corscience/tricorder/led.c \
../board/corscience/tricorder/tricorder-eeprom.c \
../board/corscience/tricorder/tricorder.c 

OBJS += \
./board/corscience/tricorder/led.o \
./board/corscience/tricorder/tricorder-eeprom.o \
./board/corscience/tricorder/tricorder.o 

C_DEPS += \
./board/corscience/tricorder/led.d \
./board/corscience/tricorder/tricorder-eeprom.d \
./board/corscience/tricorder/tricorder.d 


# Each subdirectory must supply rules for building sources it contributes
board/corscience/tricorder/%.o: ../board/corscience/tricorder/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


