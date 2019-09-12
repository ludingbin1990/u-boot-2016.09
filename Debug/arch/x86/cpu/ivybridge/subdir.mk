################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/cpu/ivybridge/bd82x6x.c \
../arch/x86/cpu/ivybridge/cpu.c \
../arch/x86/cpu/ivybridge/early_me.c \
../arch/x86/cpu/ivybridge/fsp_configs.c \
../arch/x86/cpu/ivybridge/gma.c \
../arch/x86/cpu/ivybridge/ivybridge.c \
../arch/x86/cpu/ivybridge/lpc.c \
../arch/x86/cpu/ivybridge/model_206ax.c \
../arch/x86/cpu/ivybridge/northbridge.c \
../arch/x86/cpu/ivybridge/sata.c \
../arch/x86/cpu/ivybridge/sdram.c 

OBJS += \
./arch/x86/cpu/ivybridge/bd82x6x.o \
./arch/x86/cpu/ivybridge/cpu.o \
./arch/x86/cpu/ivybridge/early_me.o \
./arch/x86/cpu/ivybridge/fsp_configs.o \
./arch/x86/cpu/ivybridge/gma.o \
./arch/x86/cpu/ivybridge/ivybridge.o \
./arch/x86/cpu/ivybridge/lpc.o \
./arch/x86/cpu/ivybridge/model_206ax.o \
./arch/x86/cpu/ivybridge/northbridge.o \
./arch/x86/cpu/ivybridge/sata.o \
./arch/x86/cpu/ivybridge/sdram.o 

C_DEPS += \
./arch/x86/cpu/ivybridge/bd82x6x.d \
./arch/x86/cpu/ivybridge/cpu.d \
./arch/x86/cpu/ivybridge/early_me.d \
./arch/x86/cpu/ivybridge/fsp_configs.d \
./arch/x86/cpu/ivybridge/gma.d \
./arch/x86/cpu/ivybridge/ivybridge.d \
./arch/x86/cpu/ivybridge/lpc.d \
./arch/x86/cpu/ivybridge/model_206ax.d \
./arch/x86/cpu/ivybridge/northbridge.d \
./arch/x86/cpu/ivybridge/sata.d \
./arch/x86/cpu/ivybridge/sdram.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/cpu/ivybridge/%.o: ../arch/x86/cpu/ivybridge/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


