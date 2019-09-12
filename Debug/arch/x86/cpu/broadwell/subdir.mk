################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/cpu/broadwell/cpu.c \
../arch/x86/cpu/broadwell/iobp.c \
../arch/x86/cpu/broadwell/lpc.c \
../arch/x86/cpu/broadwell/me.c \
../arch/x86/cpu/broadwell/northbridge.c \
../arch/x86/cpu/broadwell/pch.c \
../arch/x86/cpu/broadwell/pinctrl_broadwell.c \
../arch/x86/cpu/broadwell/power_state.c \
../arch/x86/cpu/broadwell/refcode.c \
../arch/x86/cpu/broadwell/sata.c \
../arch/x86/cpu/broadwell/sdram.c 

OBJS += \
./arch/x86/cpu/broadwell/cpu.o \
./arch/x86/cpu/broadwell/iobp.o \
./arch/x86/cpu/broadwell/lpc.o \
./arch/x86/cpu/broadwell/me.o \
./arch/x86/cpu/broadwell/northbridge.o \
./arch/x86/cpu/broadwell/pch.o \
./arch/x86/cpu/broadwell/pinctrl_broadwell.o \
./arch/x86/cpu/broadwell/power_state.o \
./arch/x86/cpu/broadwell/refcode.o \
./arch/x86/cpu/broadwell/sata.o \
./arch/x86/cpu/broadwell/sdram.o 

C_DEPS += \
./arch/x86/cpu/broadwell/cpu.d \
./arch/x86/cpu/broadwell/iobp.d \
./arch/x86/cpu/broadwell/lpc.d \
./arch/x86/cpu/broadwell/me.d \
./arch/x86/cpu/broadwell/northbridge.d \
./arch/x86/cpu/broadwell/pch.d \
./arch/x86/cpu/broadwell/pinctrl_broadwell.d \
./arch/x86/cpu/broadwell/power_state.d \
./arch/x86/cpu/broadwell/refcode.d \
./arch/x86/cpu/broadwell/sata.d \
./arch/x86/cpu/broadwell/sdram.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/cpu/broadwell/%.o: ../arch/x86/cpu/broadwell/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


