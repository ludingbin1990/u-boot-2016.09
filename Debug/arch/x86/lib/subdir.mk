################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/lib/acpi_table.c \
../arch/x86/lib/asm-offsets.c \
../arch/x86/lib/bios.c \
../arch/x86/lib/bios_interrupts.c \
../arch/x86/lib/bootm.c \
../arch/x86/lib/cmd_boot.c \
../arch/x86/lib/cmd_mtrr.c \
../arch/x86/lib/coreboot_table.c \
../arch/x86/lib/e820.c \
../arch/x86/lib/gcc.c \
../arch/x86/lib/i8254.c \
../arch/x86/lib/i8259.c \
../arch/x86/lib/init_helpers.c \
../arch/x86/lib/interrupts.c \
../arch/x86/lib/lpc-uclass.c \
../arch/x86/lib/mpspec.c \
../arch/x86/lib/mrccache.c \
../arch/x86/lib/northbridge-uclass.c \
../arch/x86/lib/physmem.c \
../arch/x86/lib/pinctrl_ich6.c \
../arch/x86/lib/pirq_routing.c \
../arch/x86/lib/ramtest.c \
../arch/x86/lib/relocate.c \
../arch/x86/lib/sfi.c \
../arch/x86/lib/smbios.c \
../arch/x86/lib/string.c \
../arch/x86/lib/tables.c \
../arch/x86/lib/zimage.c 

S_UPPER_SRCS += \
../arch/x86/lib/bios_asm.S 

OBJS += \
./arch/x86/lib/acpi_table.o \
./arch/x86/lib/asm-offsets.o \
./arch/x86/lib/bios.o \
./arch/x86/lib/bios_asm.o \
./arch/x86/lib/bios_interrupts.o \
./arch/x86/lib/bootm.o \
./arch/x86/lib/cmd_boot.o \
./arch/x86/lib/cmd_mtrr.o \
./arch/x86/lib/coreboot_table.o \
./arch/x86/lib/e820.o \
./arch/x86/lib/gcc.o \
./arch/x86/lib/i8254.o \
./arch/x86/lib/i8259.o \
./arch/x86/lib/init_helpers.o \
./arch/x86/lib/interrupts.o \
./arch/x86/lib/lpc-uclass.o \
./arch/x86/lib/mpspec.o \
./arch/x86/lib/mrccache.o \
./arch/x86/lib/northbridge-uclass.o \
./arch/x86/lib/physmem.o \
./arch/x86/lib/pinctrl_ich6.o \
./arch/x86/lib/pirq_routing.o \
./arch/x86/lib/ramtest.o \
./arch/x86/lib/relocate.o \
./arch/x86/lib/sfi.o \
./arch/x86/lib/smbios.o \
./arch/x86/lib/string.o \
./arch/x86/lib/tables.o \
./arch/x86/lib/zimage.o 

C_DEPS += \
./arch/x86/lib/acpi_table.d \
./arch/x86/lib/asm-offsets.d \
./arch/x86/lib/bios.d \
./arch/x86/lib/bios_interrupts.d \
./arch/x86/lib/bootm.d \
./arch/x86/lib/cmd_boot.d \
./arch/x86/lib/cmd_mtrr.d \
./arch/x86/lib/coreboot_table.d \
./arch/x86/lib/e820.d \
./arch/x86/lib/gcc.d \
./arch/x86/lib/i8254.d \
./arch/x86/lib/i8259.d \
./arch/x86/lib/init_helpers.d \
./arch/x86/lib/interrupts.d \
./arch/x86/lib/lpc-uclass.d \
./arch/x86/lib/mpspec.d \
./arch/x86/lib/mrccache.d \
./arch/x86/lib/northbridge-uclass.d \
./arch/x86/lib/physmem.d \
./arch/x86/lib/pinctrl_ich6.d \
./arch/x86/lib/pirq_routing.d \
./arch/x86/lib/ramtest.d \
./arch/x86/lib/relocate.d \
./arch/x86/lib/sfi.d \
./arch/x86/lib/smbios.d \
./arch/x86/lib/string.d \
./arch/x86/lib/tables.d \
./arch/x86/lib/zimage.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/lib/%.o: ../arch/x86/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/lib/%.o: ../arch/x86/lib/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


