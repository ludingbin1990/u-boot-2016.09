################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/bios_emulator/atibios.c \
../drivers/bios_emulator/besys.c \
../drivers/bios_emulator/bios.c \
../drivers/bios_emulator/biosemu.c 

OBJS += \
./drivers/bios_emulator/atibios.o \
./drivers/bios_emulator/besys.o \
./drivers/bios_emulator/bios.o \
./drivers/bios_emulator/biosemu.o 

C_DEPS += \
./drivers/bios_emulator/atibios.d \
./drivers/bios_emulator/besys.d \
./drivers/bios_emulator/bios.d \
./drivers/bios_emulator/biosemu.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/bios_emulator/%.o: ../drivers/bios_emulator/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


