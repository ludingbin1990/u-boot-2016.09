################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/powerpc/cpu/mpc8xxx/cpu.c \
../arch/powerpc/cpu/mpc8xxx/fdt.c \
../arch/powerpc/cpu/mpc8xxx/fsl_lbc.c \
../arch/powerpc/cpu/mpc8xxx/fsl_pamu.c \
../arch/powerpc/cpu/mpc8xxx/law.c \
../arch/powerpc/cpu/mpc8xxx/pamu_table.c \
../arch/powerpc/cpu/mpc8xxx/srio.c 

OBJS += \
./arch/powerpc/cpu/mpc8xxx/cpu.o \
./arch/powerpc/cpu/mpc8xxx/fdt.o \
./arch/powerpc/cpu/mpc8xxx/fsl_lbc.o \
./arch/powerpc/cpu/mpc8xxx/fsl_pamu.o \
./arch/powerpc/cpu/mpc8xxx/law.o \
./arch/powerpc/cpu/mpc8xxx/pamu_table.o \
./arch/powerpc/cpu/mpc8xxx/srio.o 

C_DEPS += \
./arch/powerpc/cpu/mpc8xxx/cpu.d \
./arch/powerpc/cpu/mpc8xxx/fdt.d \
./arch/powerpc/cpu/mpc8xxx/fsl_lbc.d \
./arch/powerpc/cpu/mpc8xxx/fsl_pamu.d \
./arch/powerpc/cpu/mpc8xxx/law.d \
./arch/powerpc/cpu/mpc8xxx/pamu_table.d \
./arch/powerpc/cpu/mpc8xxx/srio.d 


# Each subdirectory must supply rules for building sources it contributes
arch/powerpc/cpu/mpc8xxx/%.o: ../arch/powerpc/cpu/mpc8xxx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


