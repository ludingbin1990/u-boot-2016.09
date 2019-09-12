################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/sh/lib/ashldi3.c \
../arch/sh/lib/ashrdi3.c \
../arch/sh/lib/bootm.c \
../arch/sh/lib/lshrdi3.c \
../arch/sh/lib/time.c \
../arch/sh/lib/time_sh2.c \
../arch/sh/lib/zimageboot.c 

S_UPPER_SRCS += \
../arch/sh/lib/ashiftrt.S \
../arch/sh/lib/ashlsi3.S \
../arch/sh/lib/ashrsi3.S \
../arch/sh/lib/lshrsi3.S \
../arch/sh/lib/movmem.S \
../arch/sh/lib/udiv_qrnnd.S \
../arch/sh/lib/udivsi3.S \
../arch/sh/lib/udivsi3_i4i-Os.S \
../arch/sh/lib/udivsi3_i4i.S 

OBJS += \
./arch/sh/lib/ashiftrt.o \
./arch/sh/lib/ashldi3.o \
./arch/sh/lib/ashlsi3.o \
./arch/sh/lib/ashrdi3.o \
./arch/sh/lib/ashrsi3.o \
./arch/sh/lib/bootm.o \
./arch/sh/lib/lshrdi3.o \
./arch/sh/lib/lshrsi3.o \
./arch/sh/lib/movmem.o \
./arch/sh/lib/time.o \
./arch/sh/lib/time_sh2.o \
./arch/sh/lib/udiv_qrnnd.o \
./arch/sh/lib/udivsi3.o \
./arch/sh/lib/udivsi3_i4i-Os.o \
./arch/sh/lib/udivsi3_i4i.o \
./arch/sh/lib/zimageboot.o 

C_DEPS += \
./arch/sh/lib/ashldi3.d \
./arch/sh/lib/ashrdi3.d \
./arch/sh/lib/bootm.d \
./arch/sh/lib/lshrdi3.d \
./arch/sh/lib/time.d \
./arch/sh/lib/time_sh2.d \
./arch/sh/lib/zimageboot.d 


# Each subdirectory must supply rules for building sources it contributes
arch/sh/lib/%.o: ../arch/sh/lib/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/sh/lib/%.o: ../arch/sh/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


