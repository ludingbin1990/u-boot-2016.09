################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/lib/fsp/cmd_fsp.c \
../arch/x86/lib/fsp/fsp_common.c \
../arch/x86/lib/fsp/fsp_dram.c \
../arch/x86/lib/fsp/fsp_support.c 

S_UPPER_SRCS += \
../arch/x86/lib/fsp/fsp_car.S 

OBJS += \
./arch/x86/lib/fsp/cmd_fsp.o \
./arch/x86/lib/fsp/fsp_car.o \
./arch/x86/lib/fsp/fsp_common.o \
./arch/x86/lib/fsp/fsp_dram.o \
./arch/x86/lib/fsp/fsp_support.o 

C_DEPS += \
./arch/x86/lib/fsp/cmd_fsp.d \
./arch/x86/lib/fsp/fsp_common.d \
./arch/x86/lib/fsp/fsp_dram.d \
./arch/x86/lib/fsp/fsp_support.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/lib/fsp/%.o: ../arch/x86/lib/fsp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/lib/fsp/%.o: ../arch/x86/lib/fsp/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


