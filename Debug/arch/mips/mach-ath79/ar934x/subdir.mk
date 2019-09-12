################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/mips/mach-ath79/ar934x/clk.c \
../arch/mips/mach-ath79/ar934x/cpu.c \
../arch/mips/mach-ath79/ar934x/ddr.c 

OBJS += \
./arch/mips/mach-ath79/ar934x/clk.o \
./arch/mips/mach-ath79/ar934x/cpu.o \
./arch/mips/mach-ath79/ar934x/ddr.o 

C_DEPS += \
./arch/mips/mach-ath79/ar934x/clk.d \
./arch/mips/mach-ath79/ar934x/cpu.d \
./arch/mips/mach-ath79/ar934x/ddr.d 


# Each subdirectory must supply rules for building sources it contributes
arch/mips/mach-ath79/ar934x/%.o: ../arch/mips/mach-ath79/ar934x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


