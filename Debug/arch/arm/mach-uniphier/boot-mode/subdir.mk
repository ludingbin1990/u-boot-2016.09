################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/boot-mode/boot-mode-ld20.c \
../arch/arm/mach-uniphier/boot-mode/boot-mode-ld4.c \
../arch/arm/mach-uniphier/boot-mode/boot-mode-pro5.c \
../arch/arm/mach-uniphier/boot-mode/boot-mode-pxs2.c \
../arch/arm/mach-uniphier/boot-mode/boot-mode-sld3.c \
../arch/arm/mach-uniphier/boot-mode/boot-mode.c \
../arch/arm/mach-uniphier/boot-mode/cmd_pinmon.c \
../arch/arm/mach-uniphier/boot-mode/spl_board.c 

OBJS += \
./arch/arm/mach-uniphier/boot-mode/boot-mode-ld20.o \
./arch/arm/mach-uniphier/boot-mode/boot-mode-ld4.o \
./arch/arm/mach-uniphier/boot-mode/boot-mode-pro5.o \
./arch/arm/mach-uniphier/boot-mode/boot-mode-pxs2.o \
./arch/arm/mach-uniphier/boot-mode/boot-mode-sld3.o \
./arch/arm/mach-uniphier/boot-mode/boot-mode.o \
./arch/arm/mach-uniphier/boot-mode/cmd_pinmon.o \
./arch/arm/mach-uniphier/boot-mode/spl_board.o 

C_DEPS += \
./arch/arm/mach-uniphier/boot-mode/boot-mode-ld20.d \
./arch/arm/mach-uniphier/boot-mode/boot-mode-ld4.d \
./arch/arm/mach-uniphier/boot-mode/boot-mode-pro5.d \
./arch/arm/mach-uniphier/boot-mode/boot-mode-pxs2.d \
./arch/arm/mach-uniphier/boot-mode/boot-mode-sld3.d \
./arch/arm/mach-uniphier/boot-mode/boot-mode.d \
./arch/arm/mach-uniphier/boot-mode/cmd_pinmon.d \
./arch/arm/mach-uniphier/boot-mode/spl_board.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/boot-mode/%.o: ../arch/arm/mach-uniphier/boot-mode/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


