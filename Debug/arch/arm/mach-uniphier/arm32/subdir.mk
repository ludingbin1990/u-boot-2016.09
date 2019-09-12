################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/arm32/cache-uniphier.c \
../arch/arm/mach-uniphier/arm32/psci.c \
../arch/arm/mach-uniphier/arm32/timer.c 

S_UPPER_SRCS += \
../arch/arm/mach-uniphier/arm32/debug_ll.S \
../arch/arm/mach-uniphier/arm32/late_lowlevel_init.S \
../arch/arm/mach-uniphier/arm32/lowlevel_init.S \
../arch/arm/mach-uniphier/arm32/psci_smp.S 

OBJS += \
./arch/arm/mach-uniphier/arm32/cache-uniphier.o \
./arch/arm/mach-uniphier/arm32/debug_ll.o \
./arch/arm/mach-uniphier/arm32/late_lowlevel_init.o \
./arch/arm/mach-uniphier/arm32/lowlevel_init.o \
./arch/arm/mach-uniphier/arm32/psci.o \
./arch/arm/mach-uniphier/arm32/psci_smp.o \
./arch/arm/mach-uniphier/arm32/timer.o 

C_DEPS += \
./arch/arm/mach-uniphier/arm32/cache-uniphier.d \
./arch/arm/mach-uniphier/arm32/psci.d \
./arch/arm/mach-uniphier/arm32/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/arm32/%.o: ../arch/arm/mach-uniphier/arm32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-uniphier/arm32/%.o: ../arch/arm/mach-uniphier/arm32/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


