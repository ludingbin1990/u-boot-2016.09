################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-uniphier/board_common.c \
../arch/arm/mach-uniphier/board_early_init_f.c \
../arch/arm/mach-uniphier/board_early_init_r.c \
../arch/arm/mach-uniphier/board_late_init.c \
../arch/arm/mach-uniphier/boards.c \
../arch/arm/mach-uniphier/cpu_info.c \
../arch/arm/mach-uniphier/dram_init.c \
../arch/arm/mach-uniphier/micro-support-card.c \
../arch/arm/mach-uniphier/print_misc_info.c \
../arch/arm/mach-uniphier/reset.c \
../arch/arm/mach-uniphier/soc_info.c 

OBJS += \
./arch/arm/mach-uniphier/board_common.o \
./arch/arm/mach-uniphier/board_early_init_f.o \
./arch/arm/mach-uniphier/board_early_init_r.o \
./arch/arm/mach-uniphier/board_late_init.o \
./arch/arm/mach-uniphier/boards.o \
./arch/arm/mach-uniphier/cpu_info.o \
./arch/arm/mach-uniphier/dram_init.o \
./arch/arm/mach-uniphier/micro-support-card.o \
./arch/arm/mach-uniphier/print_misc_info.o \
./arch/arm/mach-uniphier/reset.o \
./arch/arm/mach-uniphier/soc_info.o 

C_DEPS += \
./arch/arm/mach-uniphier/board_common.d \
./arch/arm/mach-uniphier/board_early_init_f.d \
./arch/arm/mach-uniphier/board_early_init_r.d \
./arch/arm/mach-uniphier/board_late_init.d \
./arch/arm/mach-uniphier/boards.d \
./arch/arm/mach-uniphier/cpu_info.d \
./arch/arm/mach-uniphier/dram_init.d \
./arch/arm/mach-uniphier/micro-support-card.d \
./arch/arm/mach-uniphier/print_misc_info.d \
./arch/arm/mach-uniphier/reset.d \
./arch/arm/mach-uniphier/soc_info.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-uniphier/%.o: ../arch/arm/mach-uniphier/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


