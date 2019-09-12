################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-keystone/clock.c \
../arch/arm/mach-keystone/cmd_clock.c \
../arch/arm/mach-keystone/cmd_ddr3.c \
../arch/arm/mach-keystone/cmd_mon.c \
../arch/arm/mach-keystone/cmd_poweroff.c \
../arch/arm/mach-keystone/ddr3.c \
../arch/arm/mach-keystone/ddr3_spd.c \
../arch/arm/mach-keystone/init.c \
../arch/arm/mach-keystone/keystone.c \
../arch/arm/mach-keystone/mon.c \
../arch/arm/mach-keystone/msmc.c \
../arch/arm/mach-keystone/psc.c 

OBJS += \
./arch/arm/mach-keystone/clock.o \
./arch/arm/mach-keystone/cmd_clock.o \
./arch/arm/mach-keystone/cmd_ddr3.o \
./arch/arm/mach-keystone/cmd_mon.o \
./arch/arm/mach-keystone/cmd_poweroff.o \
./arch/arm/mach-keystone/ddr3.o \
./arch/arm/mach-keystone/ddr3_spd.o \
./arch/arm/mach-keystone/init.o \
./arch/arm/mach-keystone/keystone.o \
./arch/arm/mach-keystone/mon.o \
./arch/arm/mach-keystone/msmc.o \
./arch/arm/mach-keystone/psc.o 

C_DEPS += \
./arch/arm/mach-keystone/clock.d \
./arch/arm/mach-keystone/cmd_clock.d \
./arch/arm/mach-keystone/cmd_ddr3.d \
./arch/arm/mach-keystone/cmd_mon.d \
./arch/arm/mach-keystone/cmd_poweroff.d \
./arch/arm/mach-keystone/ddr3.d \
./arch/arm/mach-keystone/ddr3_spd.d \
./arch/arm/mach-keystone/init.d \
./arch/arm/mach-keystone/keystone.d \
./arch/arm/mach-keystone/mon.d \
./arch/arm/mach-keystone/msmc.d \
./arch/arm/mach-keystone/psc.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-keystone/%.o: ../arch/arm/mach-keystone/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


