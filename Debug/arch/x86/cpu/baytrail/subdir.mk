################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/cpu/baytrail/acpi.c \
../arch/x86/cpu/baytrail/cpu.c \
../arch/x86/cpu/baytrail/early_uart.c \
../arch/x86/cpu/baytrail/fsp_configs.c \
../arch/x86/cpu/baytrail/valleyview.c 

OBJS += \
./arch/x86/cpu/baytrail/acpi.o \
./arch/x86/cpu/baytrail/cpu.o \
./arch/x86/cpu/baytrail/early_uart.o \
./arch/x86/cpu/baytrail/fsp_configs.o \
./arch/x86/cpu/baytrail/valleyview.o 

C_DEPS += \
./arch/x86/cpu/baytrail/acpi.d \
./arch/x86/cpu/baytrail/cpu.d \
./arch/x86/cpu/baytrail/early_uart.d \
./arch/x86/cpu/baytrail/fsp_configs.d \
./arch/x86/cpu/baytrail/valleyview.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/cpu/baytrail/%.o: ../arch/x86/cpu/baytrail/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


