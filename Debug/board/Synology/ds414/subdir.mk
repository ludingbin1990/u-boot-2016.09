################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/Synology/ds414/cmd_syno.c \
../board/Synology/ds414/ds414.c 

OBJS += \
./board/Synology/ds414/cmd_syno.o \
./board/Synology/ds414/ds414.o 

C_DEPS += \
./board/Synology/ds414/cmd_syno.d \
./board/Synology/ds414/ds414.d 


# Each subdirectory must supply rules for building sources it contributes
board/Synology/ds414/%.o: ../board/Synology/ds414/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


