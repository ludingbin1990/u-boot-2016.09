################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-tegra/tegra186/nvtboot_mem.c 

S_UPPER_SRCS += \
../arch/arm/mach-tegra/tegra186/nvtboot_ll.S 

OBJS += \
./arch/arm/mach-tegra/tegra186/nvtboot_ll.o \
./arch/arm/mach-tegra/tegra186/nvtboot_mem.o 

C_DEPS += \
./arch/arm/mach-tegra/tegra186/nvtboot_mem.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-tegra/tegra186/%.o: ../arch/arm/mach-tegra/tegra186/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-tegra/tegra186/%.o: ../arch/arm/mach-tegra/tegra186/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


