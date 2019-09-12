################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv8/cache_v8.c \
../arch/arm/cpu/armv8/cpu-dt.c \
../arch/arm/cpu/armv8/cpu.c \
../arch/arm/cpu/armv8/fwcall.c \
../arch/arm/cpu/armv8/generic_timer.c \
../arch/arm/cpu/armv8/sec_firmware.c \
../arch/arm/cpu/armv8/spin_table.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv8/cache.S \
../arch/arm/cpu/armv8/exceptions.S \
../arch/arm/cpu/armv8/sec_firmware_asm.S \
../arch/arm/cpu/armv8/spin_table_v8.S \
../arch/arm/cpu/armv8/start.S \
../arch/arm/cpu/armv8/tlb.S \
../arch/arm/cpu/armv8/transition.S 

OBJS += \
./arch/arm/cpu/armv8/cache.o \
./arch/arm/cpu/armv8/cache_v8.o \
./arch/arm/cpu/armv8/cpu-dt.o \
./arch/arm/cpu/armv8/cpu.o \
./arch/arm/cpu/armv8/exceptions.o \
./arch/arm/cpu/armv8/fwcall.o \
./arch/arm/cpu/armv8/generic_timer.o \
./arch/arm/cpu/armv8/sec_firmware.o \
./arch/arm/cpu/armv8/sec_firmware_asm.o \
./arch/arm/cpu/armv8/spin_table.o \
./arch/arm/cpu/armv8/spin_table_v8.o \
./arch/arm/cpu/armv8/start.o \
./arch/arm/cpu/armv8/tlb.o \
./arch/arm/cpu/armv8/transition.o 

C_DEPS += \
./arch/arm/cpu/armv8/cache_v8.d \
./arch/arm/cpu/armv8/cpu-dt.d \
./arch/arm/cpu/armv8/cpu.d \
./arch/arm/cpu/armv8/fwcall.d \
./arch/arm/cpu/armv8/generic_timer.d \
./arch/arm/cpu/armv8/sec_firmware.d \
./arch/arm/cpu/armv8/spin_table.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv8/%.o: ../arch/arm/cpu/armv8/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv8/%.o: ../arch/arm/cpu/armv8/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


