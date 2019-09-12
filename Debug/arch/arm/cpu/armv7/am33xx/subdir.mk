################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/am33xx/board.c \
../arch/arm/cpu/armv7/am33xx/clk_synthesizer.c \
../arch/arm/cpu/armv7/am33xx/clock.c \
../arch/arm/cpu/armv7/am33xx/clock_am33xx.c \
../arch/arm/cpu/armv7/am33xx/clock_am43xx.c \
../arch/arm/cpu/armv7/am33xx/clock_ti814x.c \
../arch/arm/cpu/armv7/am33xx/clock_ti816x.c \
../arch/arm/cpu/armv7/am33xx/ddr.c \
../arch/arm/cpu/armv7/am33xx/emif4.c \
../arch/arm/cpu/armv7/am33xx/mux.c \
../arch/arm/cpu/armv7/am33xx/sys_info.c 

OBJS += \
./arch/arm/cpu/armv7/am33xx/board.o \
./arch/arm/cpu/armv7/am33xx/clk_synthesizer.o \
./arch/arm/cpu/armv7/am33xx/clock.o \
./arch/arm/cpu/armv7/am33xx/clock_am33xx.o \
./arch/arm/cpu/armv7/am33xx/clock_am43xx.o \
./arch/arm/cpu/armv7/am33xx/clock_ti814x.o \
./arch/arm/cpu/armv7/am33xx/clock_ti816x.o \
./arch/arm/cpu/armv7/am33xx/ddr.o \
./arch/arm/cpu/armv7/am33xx/emif4.o \
./arch/arm/cpu/armv7/am33xx/mux.o \
./arch/arm/cpu/armv7/am33xx/sys_info.o 

C_DEPS += \
./arch/arm/cpu/armv7/am33xx/board.d \
./arch/arm/cpu/armv7/am33xx/clk_synthesizer.d \
./arch/arm/cpu/armv7/am33xx/clock.d \
./arch/arm/cpu/armv7/am33xx/clock_am33xx.d \
./arch/arm/cpu/armv7/am33xx/clock_am43xx.d \
./arch/arm/cpu/armv7/am33xx/clock_ti814x.d \
./arch/arm/cpu/armv7/am33xx/clock_ti816x.d \
./arch/arm/cpu/armv7/am33xx/ddr.d \
./arch/arm/cpu/armv7/am33xx/emif4.d \
./arch/arm/cpu/armv7/am33xx/mux.d \
./arch/arm/cpu/armv7/am33xx/sys_info.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/am33xx/%.o: ../arch/arm/cpu/armv7/am33xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


