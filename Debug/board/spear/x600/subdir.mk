################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/spear/x600/fpga.c \
../board/spear/x600/x600.c 

OBJS += \
./board/spear/x600/fpga.o \
./board/spear/x600/x600.o 

C_DEPS += \
./board/spear/x600/fpga.d \
./board/spear/x600/x600.d 


# Each subdirectory must supply rules for building sources it contributes
board/spear/x600/%.o: ../board/spear/x600/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


