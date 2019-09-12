################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/armv8/fsl-layerscape/cpu.c \
../arch/arm/cpu/armv8/fsl-layerscape/fdt.c \
../arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch2_serdes.c \
../arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch2_speed.c \
../arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch3_serdes.c \
../arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch3_speed.c \
../arch/arm/cpu/armv8/fsl-layerscape/ls1012a_serdes.c \
../arch/arm/cpu/armv8/fsl-layerscape/ls1043a_serdes.c \
../arch/arm/cpu/armv8/fsl-layerscape/ls1046a_serdes.c \
../arch/arm/cpu/armv8/fsl-layerscape/ls2080a_serdes.c \
../arch/arm/cpu/armv8/fsl-layerscape/mp.c \
../arch/arm/cpu/armv8/fsl-layerscape/ppa.c \
../arch/arm/cpu/armv8/fsl-layerscape/soc.c \
../arch/arm/cpu/armv8/fsl-layerscape/spl.c 

S_UPPER_SRCS += \
../arch/arm/cpu/armv8/fsl-layerscape/lowlevel.S 

OBJS += \
./arch/arm/cpu/armv8/fsl-layerscape/cpu.o \
./arch/arm/cpu/armv8/fsl-layerscape/fdt.o \
./arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch2_serdes.o \
./arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch2_speed.o \
./arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch3_serdes.o \
./arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch3_speed.o \
./arch/arm/cpu/armv8/fsl-layerscape/lowlevel.o \
./arch/arm/cpu/armv8/fsl-layerscape/ls1012a_serdes.o \
./arch/arm/cpu/armv8/fsl-layerscape/ls1043a_serdes.o \
./arch/arm/cpu/armv8/fsl-layerscape/ls1046a_serdes.o \
./arch/arm/cpu/armv8/fsl-layerscape/ls2080a_serdes.o \
./arch/arm/cpu/armv8/fsl-layerscape/mp.o \
./arch/arm/cpu/armv8/fsl-layerscape/ppa.o \
./arch/arm/cpu/armv8/fsl-layerscape/soc.o \
./arch/arm/cpu/armv8/fsl-layerscape/spl.o 

C_DEPS += \
./arch/arm/cpu/armv8/fsl-layerscape/cpu.d \
./arch/arm/cpu/armv8/fsl-layerscape/fdt.d \
./arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch2_serdes.d \
./arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch2_speed.d \
./arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch3_serdes.d \
./arch/arm/cpu/armv8/fsl-layerscape/fsl_lsch3_speed.d \
./arch/arm/cpu/armv8/fsl-layerscape/ls1012a_serdes.d \
./arch/arm/cpu/armv8/fsl-layerscape/ls1043a_serdes.d \
./arch/arm/cpu/armv8/fsl-layerscape/ls1046a_serdes.d \
./arch/arm/cpu/armv8/fsl-layerscape/ls2080a_serdes.d \
./arch/arm/cpu/armv8/fsl-layerscape/mp.d \
./arch/arm/cpu/armv8/fsl-layerscape/ppa.d \
./arch/arm/cpu/armv8/fsl-layerscape/soc.d \
./arch/arm/cpu/armv8/fsl-layerscape/spl.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/armv8/fsl-layerscape/%.o: ../arch/arm/cpu/armv8/fsl-layerscape/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/armv8/fsl-layerscape/%.o: ../arch/arm/cpu/armv8/fsl-layerscape/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


