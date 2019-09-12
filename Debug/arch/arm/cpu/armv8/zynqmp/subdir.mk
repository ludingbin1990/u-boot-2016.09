################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv8/zynqmp/clk.c \
../arch/arm/cpu/armv8/zynqmp/cpu.c \
../arch/arm/cpu/armv8/zynqmp/mp.c \
../arch/arm/cpu/armv8/zynqmp/slcr.c \
../arch/arm/cpu/armv8/zynqmp/spl.c 

OBJS += \
./arch/arm/cpu/armv8/zynqmp/clk.o \
./arch/arm/cpu/armv8/zynqmp/cpu.o \
./arch/arm/cpu/armv8/zynqmp/mp.o \
./arch/arm/cpu/armv8/zynqmp/slcr.o \
./arch/arm/cpu/armv8/zynqmp/spl.o 

C_DEPS += \
./arch/arm/cpu/armv8/zynqmp/clk.d \
./arch/arm/cpu/armv8/zynqmp/cpu.d \
./arch/arm/cpu/armv8/zynqmp/mp.d \
./arch/arm/cpu/armv8/zynqmp/slcr.d \
./arch/arm/cpu/armv8/zynqmp/spl.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv8/zynqmp/%.o: ../arch/arm/cpu/armv8/zynqmp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


