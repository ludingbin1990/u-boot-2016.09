################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/lib/efi/efi.c \
../arch/x86/lib/efi/reloc_ia32.c \
../arch/x86/lib/efi/reloc_x86_64.c 

S_UPPER_SRCS += \
../arch/x86/lib/efi/car.S \
../arch/x86/lib/efi/crt0-efi-ia32.S \
../arch/x86/lib/efi/crt0-efi-x86_64.S 

OBJS += \
./arch/x86/lib/efi/car.o \
./arch/x86/lib/efi/crt0-efi-ia32.o \
./arch/x86/lib/efi/crt0-efi-x86_64.o \
./arch/x86/lib/efi/efi.o \
./arch/x86/lib/efi/reloc_ia32.o \
./arch/x86/lib/efi/reloc_x86_64.o 

C_DEPS += \
./arch/x86/lib/efi/efi.d \
./arch/x86/lib/efi/reloc_ia32.d \
./arch/x86/lib/efi/reloc_x86_64.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/lib/efi/%.o: ../arch/x86/lib/efi/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/lib/efi/%.o: ../arch/x86/lib/efi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


