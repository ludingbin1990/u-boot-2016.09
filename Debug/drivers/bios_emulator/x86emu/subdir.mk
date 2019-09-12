################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/bios_emulator/x86emu/debug.c \
../drivers/bios_emulator/x86emu/decode.c \
../drivers/bios_emulator/x86emu/ops.c \
../drivers/bios_emulator/x86emu/ops2.c \
../drivers/bios_emulator/x86emu/prim_ops.c \
../drivers/bios_emulator/x86emu/sys.c 

OBJS += \
./drivers/bios_emulator/x86emu/debug.o \
./drivers/bios_emulator/x86emu/decode.o \
./drivers/bios_emulator/x86emu/ops.o \
./drivers/bios_emulator/x86emu/ops2.o \
./drivers/bios_emulator/x86emu/prim_ops.o \
./drivers/bios_emulator/x86emu/sys.o 

C_DEPS += \
./drivers/bios_emulator/x86emu/debug.d \
./drivers/bios_emulator/x86emu/decode.d \
./drivers/bios_emulator/x86emu/ops.d \
./drivers/bios_emulator/x86emu/ops2.d \
./drivers/bios_emulator/x86emu/prim_ops.d \
./drivers/bios_emulator/x86emu/sys.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/bios_emulator/x86emu/%.o: ../drivers/bios_emulator/x86emu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


