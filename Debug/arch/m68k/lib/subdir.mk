################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/m68k/lib/ashldi3.c \
../arch/m68k/lib/bootm.c \
../arch/m68k/lib/cache.c \
../arch/m68k/lib/interrupts.c \
../arch/m68k/lib/lshrdi3.c \
../arch/m68k/lib/muldi3.c \
../arch/m68k/lib/time.c \
../arch/m68k/lib/traps.c 

OBJS += \
./arch/m68k/lib/ashldi3.o \
./arch/m68k/lib/bootm.o \
./arch/m68k/lib/cache.o \
./arch/m68k/lib/interrupts.o \
./arch/m68k/lib/lshrdi3.o \
./arch/m68k/lib/muldi3.o \
./arch/m68k/lib/time.o \
./arch/m68k/lib/traps.o 

C_DEPS += \
./arch/m68k/lib/ashldi3.d \
./arch/m68k/lib/bootm.d \
./arch/m68k/lib/cache.d \
./arch/m68k/lib/interrupts.d \
./arch/m68k/lib/lshrdi3.d \
./arch/m68k/lib/muldi3.d \
./arch/m68k/lib/time.d \
./arch/m68k/lib/traps.d 


# Each subdirectory must supply rules for building sources it contributes
arch/m68k/lib/%.o: ../arch/m68k/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


