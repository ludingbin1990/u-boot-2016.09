################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/mips/mach-ath79/cpu.c \
../arch/mips/mach-ath79/dram.c \
../arch/mips/mach-ath79/reset.c 

OBJS += \
./arch/mips/mach-ath79/cpu.o \
./arch/mips/mach-ath79/dram.o \
./arch/mips/mach-ath79/reset.o 

C_DEPS += \
./arch/mips/mach-ath79/cpu.d \
./arch/mips/mach-ath79/dram.d \
./arch/mips/mach-ath79/reset.d 


# Each subdirectory must supply rules for building sources it contributes
arch/mips/mach-ath79/%.o: ../arch/mips/mach-ath79/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


