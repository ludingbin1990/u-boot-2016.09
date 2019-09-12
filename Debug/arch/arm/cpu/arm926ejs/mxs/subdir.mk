################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm926ejs/mxs/clock.c \
../arch/arm/cpu/arm926ejs/mxs/iomux.c \
../arch/arm/cpu/arm926ejs/mxs/mxs.c \
../arch/arm/cpu/arm926ejs/mxs/spl_boot.c \
../arch/arm/cpu/arm926ejs/mxs/spl_lradc_init.c \
../arch/arm/cpu/arm926ejs/mxs/spl_mem_init.c \
../arch/arm/cpu/arm926ejs/mxs/spl_power_init.c \
../arch/arm/cpu/arm926ejs/mxs/timer.c 

S_UPPER_SRCS += \
../arch/arm/cpu/arm926ejs/mxs/start.S 

OBJS += \
./arch/arm/cpu/arm926ejs/mxs/clock.o \
./arch/arm/cpu/arm926ejs/mxs/iomux.o \
./arch/arm/cpu/arm926ejs/mxs/mxs.o \
./arch/arm/cpu/arm926ejs/mxs/spl_boot.o \
./arch/arm/cpu/arm926ejs/mxs/spl_lradc_init.o \
./arch/arm/cpu/arm926ejs/mxs/spl_mem_init.o \
./arch/arm/cpu/arm926ejs/mxs/spl_power_init.o \
./arch/arm/cpu/arm926ejs/mxs/start.o \
./arch/arm/cpu/arm926ejs/mxs/timer.o 

C_DEPS += \
./arch/arm/cpu/arm926ejs/mxs/clock.d \
./arch/arm/cpu/arm926ejs/mxs/iomux.d \
./arch/arm/cpu/arm926ejs/mxs/mxs.d \
./arch/arm/cpu/arm926ejs/mxs/spl_boot.d \
./arch/arm/cpu/arm926ejs/mxs/spl_lradc_init.d \
./arch/arm/cpu/arm926ejs/mxs/spl_mem_init.d \
./arch/arm/cpu/arm926ejs/mxs/spl_power_init.d \
./arch/arm/cpu/arm926ejs/mxs/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm926ejs/mxs/%.o: ../arch/arm/cpu/arm926ejs/mxs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/arm926ejs/mxs/%.o: ../arch/arm/cpu/arm926ejs/mxs/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


