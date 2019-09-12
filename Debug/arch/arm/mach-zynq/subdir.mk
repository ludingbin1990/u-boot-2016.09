################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-zynq/clk.c \
../arch/arm/mach-zynq/cpu.c \
../arch/arm/mach-zynq/ddrc.c \
../arch/arm/mach-zynq/slcr.c \
../arch/arm/mach-zynq/spl.c \
../arch/arm/mach-zynq/timer.c 

S_UPPER_SRCS += \
../arch/arm/mach-zynq/lowlevel_init.S 

OBJS += \
./arch/arm/mach-zynq/clk.o \
./arch/arm/mach-zynq/cpu.o \
./arch/arm/mach-zynq/ddrc.o \
./arch/arm/mach-zynq/lowlevel_init.o \
./arch/arm/mach-zynq/slcr.o \
./arch/arm/mach-zynq/spl.o \
./arch/arm/mach-zynq/timer.o 

C_DEPS += \
./arch/arm/mach-zynq/clk.d \
./arch/arm/mach-zynq/cpu.d \
./arch/arm/mach-zynq/ddrc.d \
./arch/arm/mach-zynq/slcr.d \
./arch/arm/mach-zynq/spl.d \
./arch/arm/mach-zynq/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-zynq/%.o: ../arch/arm/mach-zynq/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/mach-zynq/%.o: ../arch/arm/mach-zynq/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


