################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/stout/cpld.c \
../board/renesas/stout/qos.c \
../board/renesas/stout/stout.c 

OBJS += \
./board/renesas/stout/cpld.o \
./board/renesas/stout/qos.o \
./board/renesas/stout/stout.o 

C_DEPS += \
./board/renesas/stout/cpld.d \
./board/renesas/stout/qos.d \
./board/renesas/stout/stout.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/stout/%.o: ../board/renesas/stout/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


