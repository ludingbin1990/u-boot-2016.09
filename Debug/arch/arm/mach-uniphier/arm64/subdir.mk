################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/arm64/arm-cci500.c \
../arch/arm/mach-uniphier/arm64/mem_map.c \
../arch/arm/mach-uniphier/arm64/smp_kick_cpus.c \
../arch/arm/mach-uniphier/arm64/timer.c 

S_UPPER_SRCS += \
../arch/arm/mach-uniphier/arm64/smp.S 

OBJS += \
./arch/arm/mach-uniphier/arm64/arm-cci500.o \
./arch/arm/mach-uniphier/arm64/mem_map.o \
./arch/arm/mach-uniphier/arm64/smp.o \
./arch/arm/mach-uniphier/arm64/smp_kick_cpus.o \
./arch/arm/mach-uniphier/arm64/timer.o 

C_DEPS += \
./arch/arm/mach-uniphier/arm64/arm-cci500.d \
./arch/arm/mach-uniphier/arm64/mem_map.d \
./arch/arm/mach-uniphier/arm64/smp_kick_cpus.d \
./arch/arm/mach-uniphier/arm64/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/arm64/%.o: ../arch/arm/mach-uniphier/arm64/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-uniphier/arm64/%.o: ../arch/arm/mach-uniphier/arm64/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


