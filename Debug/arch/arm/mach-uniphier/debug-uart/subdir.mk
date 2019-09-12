################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/debug-uart/debug-uart-ld20.c \
../arch/arm/mach-uniphier/debug-uart/debug-uart-ld4.c \
../arch/arm/mach-uniphier/debug-uart/debug-uart-ld6b.c \
../arch/arm/mach-uniphier/debug-uart/debug-uart-pro4.c \
../arch/arm/mach-uniphier/debug-uart/debug-uart-pro5.c \
../arch/arm/mach-uniphier/debug-uart/debug-uart-pxs2.c \
../arch/arm/mach-uniphier/debug-uart/debug-uart-sld3.c \
../arch/arm/mach-uniphier/debug-uart/debug-uart-sld8.c \
../arch/arm/mach-uniphier/debug-uart/debug-uart.c 

OBJS += \
./arch/arm/mach-uniphier/debug-uart/debug-uart-ld20.o \
./arch/arm/mach-uniphier/debug-uart/debug-uart-ld4.o \
./arch/arm/mach-uniphier/debug-uart/debug-uart-ld6b.o \
./arch/arm/mach-uniphier/debug-uart/debug-uart-pro4.o \
./arch/arm/mach-uniphier/debug-uart/debug-uart-pro5.o \
./arch/arm/mach-uniphier/debug-uart/debug-uart-pxs2.o \
./arch/arm/mach-uniphier/debug-uart/debug-uart-sld3.o \
./arch/arm/mach-uniphier/debug-uart/debug-uart-sld8.o \
./arch/arm/mach-uniphier/debug-uart/debug-uart.o 

C_DEPS += \
./arch/arm/mach-uniphier/debug-uart/debug-uart-ld20.d \
./arch/arm/mach-uniphier/debug-uart/debug-uart-ld4.d \
./arch/arm/mach-uniphier/debug-uart/debug-uart-ld6b.d \
./arch/arm/mach-uniphier/debug-uart/debug-uart-pro4.d \
./arch/arm/mach-uniphier/debug-uart/debug-uart-pro5.d \
./arch/arm/mach-uniphier/debug-uart/debug-uart-pxs2.d \
./arch/arm/mach-uniphier/debug-uart/debug-uart-sld3.d \
./arch/arm/mach-uniphier/debug-uart/debug-uart-sld8.d \
./arch/arm/mach-uniphier/debug-uart/debug-uart.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/debug-uart/%.o: ../arch/arm/mach-uniphier/debug-uart/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


