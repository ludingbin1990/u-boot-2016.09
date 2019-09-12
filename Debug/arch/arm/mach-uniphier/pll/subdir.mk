################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/pll/pll-init-ld4.c \
../arch/arm/mach-uniphier/pll/pll-init-pro4.c \
../arch/arm/mach-uniphier/pll/pll-init-sld3.c \
../arch/arm/mach-uniphier/pll/pll-init-sld8.c \
../arch/arm/mach-uniphier/pll/pll-spectrum-ld4.c \
../arch/arm/mach-uniphier/pll/pll-spectrum-sld3.c 

OBJS += \
./arch/arm/mach-uniphier/pll/pll-init-ld4.o \
./arch/arm/mach-uniphier/pll/pll-init-pro4.o \
./arch/arm/mach-uniphier/pll/pll-init-sld3.o \
./arch/arm/mach-uniphier/pll/pll-init-sld8.o \
./arch/arm/mach-uniphier/pll/pll-spectrum-ld4.o \
./arch/arm/mach-uniphier/pll/pll-spectrum-sld3.o 

C_DEPS += \
./arch/arm/mach-uniphier/pll/pll-init-ld4.d \
./arch/arm/mach-uniphier/pll/pll-init-pro4.d \
./arch/arm/mach-uniphier/pll/pll-init-sld3.d \
./arch/arm/mach-uniphier/pll/pll-init-sld8.d \
./arch/arm/mach-uniphier/pll/pll-spectrum-ld4.d \
./arch/arm/mach-uniphier/pll/pll-spectrum-sld3.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/pll/%.o: ../arch/arm/mach-uniphier/pll/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


