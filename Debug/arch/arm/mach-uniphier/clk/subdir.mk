################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/clk/clk-ld11.c \
../arch/arm/mach-uniphier/clk/clk-ld20.c \
../arch/arm/mach-uniphier/clk/clk-ld4.c \
../arch/arm/mach-uniphier/clk/clk-pro4.c \
../arch/arm/mach-uniphier/clk/clk-pro5.c \
../arch/arm/mach-uniphier/clk/clk-pxs2.c 

OBJS += \
./arch/arm/mach-uniphier/clk/clk-ld11.o \
./arch/arm/mach-uniphier/clk/clk-ld20.o \
./arch/arm/mach-uniphier/clk/clk-ld4.o \
./arch/arm/mach-uniphier/clk/clk-pro4.o \
./arch/arm/mach-uniphier/clk/clk-pro5.o \
./arch/arm/mach-uniphier/clk/clk-pxs2.o 

C_DEPS += \
./arch/arm/mach-uniphier/clk/clk-ld11.d \
./arch/arm/mach-uniphier/clk/clk-ld20.d \
./arch/arm/mach-uniphier/clk/clk-ld4.d \
./arch/arm/mach-uniphier/clk/clk-pro4.d \
./arch/arm/mach-uniphier/clk/clk-pro5.d \
./arch/arm/mach-uniphier/clk/clk-pxs2.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/clk/%.o: ../arch/arm/mach-uniphier/clk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


