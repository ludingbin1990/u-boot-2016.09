################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv7/ls102xa/clock.c \
../arch/arm/cpu/armv7/ls102xa/cpu.c \
../arch/arm/cpu/armv7/ls102xa/fdt.c \
../arch/arm/cpu/armv7/ls102xa/fsl_epu.c \
../arch/arm/cpu/armv7/ls102xa/fsl_ls1_serdes.c \
../arch/arm/cpu/armv7/ls102xa/ls102xa_sata.c \
../arch/arm/cpu/armv7/ls102xa/ls102xa_serdes.c \
../arch/arm/cpu/armv7/ls102xa/soc.c \
../arch/arm/cpu/armv7/ls102xa/spl.c \
../arch/arm/cpu/armv7/ls102xa/timer.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv7/ls102xa/psci.S 

OBJS += \
./arch/arm/cpu/armv7/ls102xa/clock.o \
./arch/arm/cpu/armv7/ls102xa/cpu.o \
./arch/arm/cpu/armv7/ls102xa/fdt.o \
./arch/arm/cpu/armv7/ls102xa/fsl_epu.o \
./arch/arm/cpu/armv7/ls102xa/fsl_ls1_serdes.o \
./arch/arm/cpu/armv7/ls102xa/ls102xa_sata.o \
./arch/arm/cpu/armv7/ls102xa/ls102xa_serdes.o \
./arch/arm/cpu/armv7/ls102xa/psci.o \
./arch/arm/cpu/armv7/ls102xa/soc.o \
./arch/arm/cpu/armv7/ls102xa/spl.o \
./arch/arm/cpu/armv7/ls102xa/timer.o 

C_DEPS += \
./arch/arm/cpu/armv7/ls102xa/clock.d \
./arch/arm/cpu/armv7/ls102xa/cpu.d \
./arch/arm/cpu/armv7/ls102xa/fdt.d \
./arch/arm/cpu/armv7/ls102xa/fsl_epu.d \
./arch/arm/cpu/armv7/ls102xa/fsl_ls1_serdes.d \
./arch/arm/cpu/armv7/ls102xa/ls102xa_sata.d \
./arch/arm/cpu/armv7/ls102xa/ls102xa_serdes.d \
./arch/arm/cpu/armv7/ls102xa/soc.d \
./arch/arm/cpu/armv7/ls102xa/spl.d \
./arch/arm/cpu/armv7/ls102xa/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv7/ls102xa/%.o: ../arch/arm/cpu/armv7/ls102xa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv7/ls102xa/%.o: ../arch/arm/cpu/armv7/ls102xa/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


