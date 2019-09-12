################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/pinctrl/pinctrl-ld20.c \
../arch/arm/mach-uniphier/pinctrl/pinctrl-ld4.c \
../arch/arm/mach-uniphier/pinctrl/pinctrl-ld6b.c \
../arch/arm/mach-uniphier/pinctrl/pinctrl-pro4.c \
../arch/arm/mach-uniphier/pinctrl/pinctrl-pro5.c \
../arch/arm/mach-uniphier/pinctrl/pinctrl-pxs2.c \
../arch/arm/mach-uniphier/pinctrl/pinctrl-sld3.c \
../arch/arm/mach-uniphier/pinctrl/pinctrl-sld8.c 

OBJS += \
./arch/arm/mach-uniphier/pinctrl/pinctrl-ld20.o \
./arch/arm/mach-uniphier/pinctrl/pinctrl-ld4.o \
./arch/arm/mach-uniphier/pinctrl/pinctrl-ld6b.o \
./arch/arm/mach-uniphier/pinctrl/pinctrl-pro4.o \
./arch/arm/mach-uniphier/pinctrl/pinctrl-pro5.o \
./arch/arm/mach-uniphier/pinctrl/pinctrl-pxs2.o \
./arch/arm/mach-uniphier/pinctrl/pinctrl-sld3.o \
./arch/arm/mach-uniphier/pinctrl/pinctrl-sld8.o 

C_DEPS += \
./arch/arm/mach-uniphier/pinctrl/pinctrl-ld20.d \
./arch/arm/mach-uniphier/pinctrl/pinctrl-ld4.d \
./arch/arm/mach-uniphier/pinctrl/pinctrl-ld6b.d \
./arch/arm/mach-uniphier/pinctrl/pinctrl-pro4.d \
./arch/arm/mach-uniphier/pinctrl/pinctrl-pro5.d \
./arch/arm/mach-uniphier/pinctrl/pinctrl-pxs2.d \
./arch/arm/mach-uniphier/pinctrl/pinctrl-sld3.d \
./arch/arm/mach-uniphier/pinctrl/pinctrl-sld8.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/pinctrl/%.o: ../arch/arm/mach-uniphier/pinctrl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


