################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/dram/cmd_ddrmphy.c \
../arch/arm/mach-uniphier/dram/cmd_ddrphy.c \
../arch/arm/mach-uniphier/dram/ddrphy-ld4.c \
../arch/arm/mach-uniphier/dram/ddrphy-training.c \
../arch/arm/mach-uniphier/dram/umc-ld11.c \
../arch/arm/mach-uniphier/dram/umc-ld20.c \
../arch/arm/mach-uniphier/dram/umc-ld4.c \
../arch/arm/mach-uniphier/dram/umc-pro4.c \
../arch/arm/mach-uniphier/dram/umc-pxs2.c \
../arch/arm/mach-uniphier/dram/umc-sld8.c 

OBJS += \
./arch/arm/mach-uniphier/dram/cmd_ddrmphy.o \
./arch/arm/mach-uniphier/dram/cmd_ddrphy.o \
./arch/arm/mach-uniphier/dram/ddrphy-ld4.o \
./arch/arm/mach-uniphier/dram/ddrphy-training.o \
./arch/arm/mach-uniphier/dram/umc-ld11.o \
./arch/arm/mach-uniphier/dram/umc-ld20.o \
./arch/arm/mach-uniphier/dram/umc-ld4.o \
./arch/arm/mach-uniphier/dram/umc-pro4.o \
./arch/arm/mach-uniphier/dram/umc-pxs2.o \
./arch/arm/mach-uniphier/dram/umc-sld8.o 

C_DEPS += \
./arch/arm/mach-uniphier/dram/cmd_ddrmphy.d \
./arch/arm/mach-uniphier/dram/cmd_ddrphy.d \
./arch/arm/mach-uniphier/dram/ddrphy-ld4.d \
./arch/arm/mach-uniphier/dram/ddrphy-training.d \
./arch/arm/mach-uniphier/dram/umc-ld11.d \
./arch/arm/mach-uniphier/dram/umc-ld20.d \
./arch/arm/mach-uniphier/dram/umc-ld4.d \
./arch/arm/mach-uniphier/dram/umc-pro4.d \
./arch/arm/mach-uniphier/dram/umc-pxs2.d \
./arch/arm/mach-uniphier/dram/umc-sld8.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/dram/%.o: ../arch/arm/mach-uniphier/dram/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


