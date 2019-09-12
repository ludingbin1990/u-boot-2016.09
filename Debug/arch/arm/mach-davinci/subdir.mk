################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-davinci/cpu.c \
../arch/arm/mach-davinci/da830_pinmux.c \
../arch/arm/mach-davinci/da850_lowlevel.c \
../arch/arm/mach-davinci/da850_pinmux.c \
../arch/arm/mach-davinci/dm355.c \
../arch/arm/mach-davinci/dm365.c \
../arch/arm/mach-davinci/dm365_lowlevel.c \
../arch/arm/mach-davinci/dm644x.c \
../arch/arm/mach-davinci/dm646x.c \
../arch/arm/mach-davinci/dp83848.c \
../arch/arm/mach-davinci/et1011c.c \
../arch/arm/mach-davinci/ksz8873.c \
../arch/arm/mach-davinci/lxt972.c \
../arch/arm/mach-davinci/misc.c \
../arch/arm/mach-davinci/pinmux.c \
../arch/arm/mach-davinci/psc.c \
../arch/arm/mach-davinci/reset.c \
../arch/arm/mach-davinci/spl.c \
../arch/arm/mach-davinci/timer.c 

S_UPPER_SRCS += \
../arch/arm/mach-davinci/lowlevel_init.S 

OBJS += \
./arch/arm/mach-davinci/cpu.o \
./arch/arm/mach-davinci/da830_pinmux.o \
./arch/arm/mach-davinci/da850_lowlevel.o \
./arch/arm/mach-davinci/da850_pinmux.o \
./arch/arm/mach-davinci/dm355.o \
./arch/arm/mach-davinci/dm365.o \
./arch/arm/mach-davinci/dm365_lowlevel.o \
./arch/arm/mach-davinci/dm644x.o \
./arch/arm/mach-davinci/dm646x.o \
./arch/arm/mach-davinci/dp83848.o \
./arch/arm/mach-davinci/et1011c.o \
./arch/arm/mach-davinci/ksz8873.o \
./arch/arm/mach-davinci/lowlevel_init.o \
./arch/arm/mach-davinci/lxt972.o \
./arch/arm/mach-davinci/misc.o \
./arch/arm/mach-davinci/pinmux.o \
./arch/arm/mach-davinci/psc.o \
./arch/arm/mach-davinci/reset.o \
./arch/arm/mach-davinci/spl.o \
./arch/arm/mach-davinci/timer.o 

C_DEPS += \
./arch/arm/mach-davinci/cpu.d \
./arch/arm/mach-davinci/da830_pinmux.d \
./arch/arm/mach-davinci/da850_lowlevel.d \
./arch/arm/mach-davinci/da850_pinmux.d \
./arch/arm/mach-davinci/dm355.d \
./arch/arm/mach-davinci/dm365.d \
./arch/arm/mach-davinci/dm365_lowlevel.d \
./arch/arm/mach-davinci/dm644x.d \
./arch/arm/mach-davinci/dm646x.d \
./arch/arm/mach-davinci/dp83848.d \
./arch/arm/mach-davinci/et1011c.d \
./arch/arm/mach-davinci/ksz8873.d \
./arch/arm/mach-davinci/lxt972.d \
./arch/arm/mach-davinci/misc.d \
./arch/arm/mach-davinci/pinmux.d \
./arch/arm/mach-davinci/psc.d \
./arch/arm/mach-davinci/reset.d \
./arch/arm/mach-davinci/spl.d \
./arch/arm/mach-davinci/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-davinci/%.o: ../arch/arm/mach-davinci/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-davinci/%.o: ../arch/arm/mach-davinci/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


