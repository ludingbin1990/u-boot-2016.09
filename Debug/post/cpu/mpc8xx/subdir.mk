################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../post/cpu/mpc8xx/cache.c \
../post/cpu/mpc8xx/ether.c \
../post/cpu/mpc8xx/spr.c \
../post/cpu/mpc8xx/uart.c \
../post/cpu/mpc8xx/usb.c \
../post/cpu/mpc8xx/watchdog.c 

S_UPPER_SRCS += \
../post/cpu/mpc8xx/cache_8xx.S 

OBJS += \
./post/cpu/mpc8xx/cache.o \
./post/cpu/mpc8xx/cache_8xx.o \
./post/cpu/mpc8xx/ether.o \
./post/cpu/mpc8xx/spr.o \
./post/cpu/mpc8xx/uart.o \
./post/cpu/mpc8xx/usb.o \
./post/cpu/mpc8xx/watchdog.o 

C_DEPS += \
./post/cpu/mpc8xx/cache.d \
./post/cpu/mpc8xx/ether.d \
./post/cpu/mpc8xx/spr.d \
./post/cpu/mpc8xx/uart.d \
./post/cpu/mpc8xx/usb.d \
./post/cpu/mpc8xx/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
post/cpu/mpc8xx/%.o: ../post/cpu/mpc8xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

post/cpu/mpc8xx/%.o: ../post/cpu/mpc8xx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


