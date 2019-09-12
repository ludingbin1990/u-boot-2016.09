################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/mach-mvebu/serdes/a38x/ctrl_pex.c \
../arch/arm/mach-mvebu/serdes/a38x/high_speed_env_spec-38x.c \
../arch/arm/mach-mvebu/serdes/a38x/high_speed_env_spec.c \
../arch/arm/mach-mvebu/serdes/a38x/seq_exec.c \
../arch/arm/mach-mvebu/serdes/a38x/sys_env_lib.c 

OBJS += \
./arch/arm/mach-mvebu/serdes/a38x/ctrl_pex.o \
./arch/arm/mach-mvebu/serdes/a38x/high_speed_env_spec-38x.o \
./arch/arm/mach-mvebu/serdes/a38x/high_speed_env_spec.o \
./arch/arm/mach-mvebu/serdes/a38x/seq_exec.o \
./arch/arm/mach-mvebu/serdes/a38x/sys_env_lib.o 

C_DEPS += \
./arch/arm/mach-mvebu/serdes/a38x/ctrl_pex.d \
./arch/arm/mach-mvebu/serdes/a38x/high_speed_env_spec-38x.d \
./arch/arm/mach-mvebu/serdes/a38x/high_speed_env_spec.d \
./arch/arm/mach-mvebu/serdes/a38x/seq_exec.d \
./arch/arm/mach-mvebu/serdes/a38x/sys_env_lib.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/mach-mvebu/serdes/a38x/%.o: ../arch/arm/mach-mvebu/serdes/a38x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


