################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-at91/atmel_sfr.c \
../arch/arm/mach-at91/clock.c \
../arch/arm/mach-at91/matrix.c \
../arch/arm/mach-at91/mpddrc.c \
../arch/arm/mach-at91/phy.c \
../arch/arm/mach-at91/sdram.c \
../arch/arm/mach-at91/spl.c \
../arch/arm/mach-at91/spl_at91.c \
../arch/arm/mach-at91/spl_atmel.c 

S_UPPER_SRCS += \
../arch/arm/mach-at91/bootparams_atmel.S 

OBJS += \
./arch/arm/mach-at91/atmel_sfr.o \
./arch/arm/mach-at91/bootparams_atmel.o \
./arch/arm/mach-at91/clock.o \
./arch/arm/mach-at91/matrix.o \
./arch/arm/mach-at91/mpddrc.o \
./arch/arm/mach-at91/phy.o \
./arch/arm/mach-at91/sdram.o \
./arch/arm/mach-at91/spl.o \
./arch/arm/mach-at91/spl_at91.o \
./arch/arm/mach-at91/spl_atmel.o 

C_DEPS += \
./arch/arm/mach-at91/atmel_sfr.d \
./arch/arm/mach-at91/clock.d \
./arch/arm/mach-at91/matrix.d \
./arch/arm/mach-at91/mpddrc.d \
./arch/arm/mach-at91/phy.d \
./arch/arm/mach-at91/sdram.d \
./arch/arm/mach-at91/spl.d \
./arch/arm/mach-at91/spl_at91.d \
./arch/arm/mach-at91/spl_atmel.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-at91/%.o: ../arch/arm/mach-at91/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-at91/%.o: ../arch/arm/mach-at91/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


