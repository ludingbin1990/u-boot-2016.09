################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/cpu/arm926ejs/spear/cpu.c \
../arch/arm/cpu/arm926ejs/spear/reset.c \
../arch/arm/cpu/arm926ejs/spear/spear600.c \
../arch/arm/cpu/arm926ejs/spear/spl.c \
../arch/arm/cpu/arm926ejs/spear/spr600_mt47h128m8_3_266_cl5_async.c \
../arch/arm/cpu/arm926ejs/spear/spr600_mt47h32m16_333_cl5_psync.c \
../arch/arm/cpu/arm926ejs/spear/spr600_mt47h32m16_37e_166_cl4_sync.c \
../arch/arm/cpu/arm926ejs/spear/spr600_mt47h64m16_3_333_cl5_psync.c \
../arch/arm/cpu/arm926ejs/spear/timer.c 

S_UPPER_SRCS += \
../arch/arm/cpu/arm926ejs/spear/start.S 

OBJS += \
./arch/arm/cpu/arm926ejs/spear/cpu.o \
./arch/arm/cpu/arm926ejs/spear/reset.o \
./arch/arm/cpu/arm926ejs/spear/spear600.o \
./arch/arm/cpu/arm926ejs/spear/spl.o \
./arch/arm/cpu/arm926ejs/spear/spr600_mt47h128m8_3_266_cl5_async.o \
./arch/arm/cpu/arm926ejs/spear/spr600_mt47h32m16_333_cl5_psync.o \
./arch/arm/cpu/arm926ejs/spear/spr600_mt47h32m16_37e_166_cl4_sync.o \
./arch/arm/cpu/arm926ejs/spear/spr600_mt47h64m16_3_333_cl5_psync.o \
./arch/arm/cpu/arm926ejs/spear/start.o \
./arch/arm/cpu/arm926ejs/spear/timer.o 

C_DEPS += \
./arch/arm/cpu/arm926ejs/spear/cpu.d \
./arch/arm/cpu/arm926ejs/spear/reset.d \
./arch/arm/cpu/arm926ejs/spear/spear600.d \
./arch/arm/cpu/arm926ejs/spear/spl.d \
./arch/arm/cpu/arm926ejs/spear/spr600_mt47h128m8_3_266_cl5_async.d \
./arch/arm/cpu/arm926ejs/spear/spr600_mt47h32m16_333_cl5_psync.d \
./arch/arm/cpu/arm926ejs/spear/spr600_mt47h32m16_37e_166_cl4_sync.d \
./arch/arm/cpu/arm926ejs/spear/spr600_mt47h64m16_3_333_cl5_psync.d \
./arch/arm/cpu/arm926ejs/spear/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/cpu/arm926ejs/spear/%.o: ../arch/arm/cpu/arm926ejs/spear/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/cpu/arm926ejs/spear/%.o: ../arch/arm/cpu/arm926ejs/spear/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


