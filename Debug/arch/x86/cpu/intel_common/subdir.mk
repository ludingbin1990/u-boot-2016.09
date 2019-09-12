################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/cpu/intel_common/cpu.c \
../arch/x86/cpu/intel_common/lpc.c \
../arch/x86/cpu/intel_common/me_status.c \
../arch/x86/cpu/intel_common/microcode.c \
../arch/x86/cpu/intel_common/mrc.c \
../arch/x86/cpu/intel_common/pch.c \
../arch/x86/cpu/intel_common/report_platform.c 

S_UPPER_SRCS += \
../arch/x86/cpu/intel_common/car.S 

OBJS += \
./arch/x86/cpu/intel_common/car.o \
./arch/x86/cpu/intel_common/cpu.o \
./arch/x86/cpu/intel_common/lpc.o \
./arch/x86/cpu/intel_common/me_status.o \
./arch/x86/cpu/intel_common/microcode.o \
./arch/x86/cpu/intel_common/mrc.o \
./arch/x86/cpu/intel_common/pch.o \
./arch/x86/cpu/intel_common/report_platform.o 

C_DEPS += \
./arch/x86/cpu/intel_common/cpu.d \
./arch/x86/cpu/intel_common/lpc.d \
./arch/x86/cpu/intel_common/me_status.d \
./arch/x86/cpu/intel_common/microcode.d \
./arch/x86/cpu/intel_common/mrc.d \
./arch/x86/cpu/intel_common/pch.d \
./arch/x86/cpu/intel_common/report_platform.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/cpu/intel_common/%.o: ../arch/x86/cpu/intel_common/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/cpu/intel_common/%.o: ../arch/x86/cpu/intel_common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


