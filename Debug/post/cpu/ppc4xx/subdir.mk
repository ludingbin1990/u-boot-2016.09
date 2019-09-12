################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../post/cpu/ppc4xx/cache.c \
../post/cpu/ppc4xx/denali_ecc.c \
../post/cpu/ppc4xx/ether.c \
../post/cpu/ppc4xx/fpu.c \
../post/cpu/ppc4xx/ocm.c \
../post/cpu/ppc4xx/spr.c \
../post/cpu/ppc4xx/uart.c \
../post/cpu/ppc4xx/watchdog.c 

S_UPPER_SRCS += \
../post/cpu/ppc4xx/cache_4xx.S 

OBJS += \
./post/cpu/ppc4xx/cache.o \
./post/cpu/ppc4xx/cache_4xx.o \
./post/cpu/ppc4xx/denali_ecc.o \
./post/cpu/ppc4xx/ether.o \
./post/cpu/ppc4xx/fpu.o \
./post/cpu/ppc4xx/ocm.o \
./post/cpu/ppc4xx/spr.o \
./post/cpu/ppc4xx/uart.o \
./post/cpu/ppc4xx/watchdog.o 

C_DEPS += \
./post/cpu/ppc4xx/cache.d \
./post/cpu/ppc4xx/denali_ecc.d \
./post/cpu/ppc4xx/ether.d \
./post/cpu/ppc4xx/fpu.d \
./post/cpu/ppc4xx/ocm.d \
./post/cpu/ppc4xx/spr.d \
./post/cpu/ppc4xx/uart.d \
./post/cpu/ppc4xx/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
post/cpu/ppc4xx/%.o: ../post/cpu/ppc4xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

post/cpu/ppc4xx/%.o: ../post/cpu/ppc4xx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


