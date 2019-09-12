################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/sbc8641d/ddr.c \
../board/sbc8641d/law.c \
../board/sbc8641d/sbc8641d.c 

OBJS += \
./board/sbc8641d/ddr.o \
./board/sbc8641d/law.o \
./board/sbc8641d/sbc8641d.o 

C_DEPS += \
./board/sbc8641d/ddr.d \
./board/sbc8641d/law.d \
./board/sbc8641d/sbc8641d.d 


# Each subdirectory must supply rules for building sources it contributes
board/sbc8641d/%.o: ../board/sbc8641d/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


