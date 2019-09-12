################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/cm5200/cm5200.c \
../board/cm5200/cmd_cm5200.c \
../board/cm5200/fwupdate.c 

OBJS += \
./board/cm5200/cm5200.o \
./board/cm5200/cmd_cm5200.o \
./board/cm5200/fwupdate.o 

C_DEPS += \
./board/cm5200/cm5200.d \
./board/cm5200/cmd_cm5200.d \
./board/cm5200/fwupdate.d 


# Each subdirectory must supply rules for building sources it contributes
board/cm5200/%.o: ../board/cm5200/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


