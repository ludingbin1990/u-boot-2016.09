################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/mips/mach-ath79/qca953x/clk.c \
../arch/mips/mach-ath79/qca953x/ddr.c 

S_UPPER_SRCS += \
../arch/mips/mach-ath79/qca953x/lowlevel_init.S 

OBJS += \
./arch/mips/mach-ath79/qca953x/clk.o \
./arch/mips/mach-ath79/qca953x/ddr.o \
./arch/mips/mach-ath79/qca953x/lowlevel_init.o 

C_DEPS += \
./arch/mips/mach-ath79/qca953x/clk.d \
./arch/mips/mach-ath79/qca953x/ddr.d 


# Each subdirectory must supply rules for building sources it contributes
arch/mips/mach-ath79/qca953x/%.o: ../arch/mips/mach-ath79/qca953x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/mips/mach-ath79/qca953x/%.o: ../arch/mips/mach-ath79/qca953x/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


