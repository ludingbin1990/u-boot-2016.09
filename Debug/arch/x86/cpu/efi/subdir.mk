################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/cpu/efi/efi.c \
../arch/x86/cpu/efi/sdram.c 

OBJS += \
./arch/x86/cpu/efi/efi.o \
./arch/x86/cpu/efi/sdram.o 

C_DEPS += \
./arch/x86/cpu/efi/efi.d \
./arch/x86/cpu/efi/sdram.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/cpu/efi/%.o: ../arch/x86/cpu/efi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


