################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/cpu/queensbay/fsp_configs.c \
../arch/x86/cpu/queensbay/irq.c \
../arch/x86/cpu/queensbay/tnc.c \
../arch/x86/cpu/queensbay/topcliff.c 

OBJS += \
./arch/x86/cpu/queensbay/fsp_configs.o \
./arch/x86/cpu/queensbay/irq.o \
./arch/x86/cpu/queensbay/tnc.o \
./arch/x86/cpu/queensbay/topcliff.o 

C_DEPS += \
./arch/x86/cpu/queensbay/fsp_configs.d \
./arch/x86/cpu/queensbay/irq.d \
./arch/x86/cpu/queensbay/tnc.d \
./arch/x86/cpu/queensbay/topcliff.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/cpu/queensbay/%.o: ../arch/x86/cpu/queensbay/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


