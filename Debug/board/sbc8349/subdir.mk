################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/sbc8349/pci.c \
../board/sbc8349/sbc8349.c 

OBJS += \
./board/sbc8349/pci.o \
./board/sbc8349/sbc8349.o 

C_DEPS += \
./board/sbc8349/pci.d \
./board/sbc8349/sbc8349.d 


# Each subdirectory must supply rules for building sources it contributes
board/sbc8349/%.o: ../board/sbc8349/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


