################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm1136/mx35/generic.c \
../arch/arm/cpu/arm1136/mx35/mx35_sdram.c \
../arch/arm/cpu/arm1136/mx35/timer.c 

S_UPPER_SRCS += \
../arch/arm/cpu/arm1136/mx35/relocate.S 

OBJS += \
./arch/arm/cpu/arm1136/mx35/generic.o \
./arch/arm/cpu/arm1136/mx35/mx35_sdram.o \
./arch/arm/cpu/arm1136/mx35/relocate.o \
./arch/arm/cpu/arm1136/mx35/timer.o 

C_DEPS += \
./arch/arm/cpu/arm1136/mx35/generic.d \
./arch/arm/cpu/arm1136/mx35/mx35_sdram.d \
./arch/arm/cpu/arm1136/mx35/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm1136/mx35/%.o: ../arch/arm/cpu/arm1136/mx35/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/arm1136/mx35/%.o: ../arch/arm/cpu/arm1136/mx35/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


