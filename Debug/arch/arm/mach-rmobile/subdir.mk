################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-rmobile/board.c \
../arch/arm/mach-rmobile/cpu_info-r8a7740.c \
../arch/arm/mach-rmobile/cpu_info-rcar.c \
../arch/arm/mach-rmobile/cpu_info-sh73a0.c \
../arch/arm/mach-rmobile/cpu_info.c \
../arch/arm/mach-rmobile/emac.c \
../arch/arm/mach-rmobile/memmap-r8a7795.c \
../arch/arm/mach-rmobile/pfc-r8a7740.c \
../arch/arm/mach-rmobile/pfc-r8a7790.c \
../arch/arm/mach-rmobile/pfc-r8a7791.c \
../arch/arm/mach-rmobile/pfc-r8a7792.c \
../arch/arm/mach-rmobile/pfc-r8a7793.c \
../arch/arm/mach-rmobile/pfc-r8a7794.c \
../arch/arm/mach-rmobile/pfc-r8a7795.c \
../arch/arm/mach-rmobile/pfc-sh73a0.c \
../arch/arm/mach-rmobile/timer.c 

S_UPPER_SRCS += \
../arch/arm/mach-rmobile/lowlevel_init.S \
../arch/arm/mach-rmobile/lowlevel_init_ca15.S \
../arch/arm/mach-rmobile/lowlevel_init_gen3.S 

OBJS += \
./arch/arm/mach-rmobile/board.o \
./arch/arm/mach-rmobile/cpu_info-r8a7740.o \
./arch/arm/mach-rmobile/cpu_info-rcar.o \
./arch/arm/mach-rmobile/cpu_info-sh73a0.o \
./arch/arm/mach-rmobile/cpu_info.o \
./arch/arm/mach-rmobile/emac.o \
./arch/arm/mach-rmobile/lowlevel_init.o \
./arch/arm/mach-rmobile/lowlevel_init_ca15.o \
./arch/arm/mach-rmobile/lowlevel_init_gen3.o \
./arch/arm/mach-rmobile/memmap-r8a7795.o \
./arch/arm/mach-rmobile/pfc-r8a7740.o \
./arch/arm/mach-rmobile/pfc-r8a7790.o \
./arch/arm/mach-rmobile/pfc-r8a7791.o \
./arch/arm/mach-rmobile/pfc-r8a7792.o \
./arch/arm/mach-rmobile/pfc-r8a7793.o \
./arch/arm/mach-rmobile/pfc-r8a7794.o \
./arch/arm/mach-rmobile/pfc-r8a7795.o \
./arch/arm/mach-rmobile/pfc-sh73a0.o \
./arch/arm/mach-rmobile/timer.o 

C_DEPS += \
./arch/arm/mach-rmobile/board.d \
./arch/arm/mach-rmobile/cpu_info-r8a7740.d \
./arch/arm/mach-rmobile/cpu_info-rcar.d \
./arch/arm/mach-rmobile/cpu_info-sh73a0.d \
./arch/arm/mach-rmobile/cpu_info.d \
./arch/arm/mach-rmobile/emac.d \
./arch/arm/mach-rmobile/memmap-r8a7795.d \
./arch/arm/mach-rmobile/pfc-r8a7740.d \
./arch/arm/mach-rmobile/pfc-r8a7790.d \
./arch/arm/mach-rmobile/pfc-r8a7791.d \
./arch/arm/mach-rmobile/pfc-r8a7792.d \
./arch/arm/mach-rmobile/pfc-r8a7793.d \
./arch/arm/mach-rmobile/pfc-r8a7794.d \
./arch/arm/mach-rmobile/pfc-r8a7795.d \
./arch/arm/mach-rmobile/pfc-sh73a0.d \
./arch/arm/mach-rmobile/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-rmobile/%.o: ../arch/arm/mach-rmobile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-rmobile/%.o: ../arch/arm/mach-rmobile/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


