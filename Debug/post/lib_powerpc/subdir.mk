################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../post/lib_powerpc/andi.c \
../post/lib_powerpc/b.c \
../post/lib_powerpc/cmp.c \
../post/lib_powerpc/cmpi.c \
../post/lib_powerpc/complex.c \
../post/lib_powerpc/cpu.c \
../post/lib_powerpc/cr.c \
../post/lib_powerpc/load.c \
../post/lib_powerpc/multi.c \
../post/lib_powerpc/rlwimi.c \
../post/lib_powerpc/rlwinm.c \
../post/lib_powerpc/rlwnm.c \
../post/lib_powerpc/srawi.c \
../post/lib_powerpc/store.c \
../post/lib_powerpc/string.c \
../post/lib_powerpc/three.c \
../post/lib_powerpc/threei.c \
../post/lib_powerpc/threex.c \
../post/lib_powerpc/two.c \
../post/lib_powerpc/twox.c 

S_UPPER_SRCS += \
../post/lib_powerpc/asm.S 

OBJS += \
./post/lib_powerpc/andi.o \
./post/lib_powerpc/asm.o \
./post/lib_powerpc/b.o \
./post/lib_powerpc/cmp.o \
./post/lib_powerpc/cmpi.o \
./post/lib_powerpc/complex.o \
./post/lib_powerpc/cpu.o \
./post/lib_powerpc/cr.o \
./post/lib_powerpc/load.o \
./post/lib_powerpc/multi.o \
./post/lib_powerpc/rlwimi.o \
./post/lib_powerpc/rlwinm.o \
./post/lib_powerpc/rlwnm.o \
./post/lib_powerpc/srawi.o \
./post/lib_powerpc/store.o \
./post/lib_powerpc/string.o \
./post/lib_powerpc/three.o \
./post/lib_powerpc/threei.o \
./post/lib_powerpc/threex.o \
./post/lib_powerpc/two.o \
./post/lib_powerpc/twox.o 

C_DEPS += \
./post/lib_powerpc/andi.d \
./post/lib_powerpc/b.d \
./post/lib_powerpc/cmp.d \
./post/lib_powerpc/cmpi.d \
./post/lib_powerpc/complex.d \
./post/lib_powerpc/cpu.d \
./post/lib_powerpc/cr.d \
./post/lib_powerpc/load.d \
./post/lib_powerpc/multi.d \
./post/lib_powerpc/rlwimi.d \
./post/lib_powerpc/rlwinm.d \
./post/lib_powerpc/rlwnm.d \
./post/lib_powerpc/srawi.d \
./post/lib_powerpc/store.d \
./post/lib_powerpc/string.d \
./post/lib_powerpc/three.d \
./post/lib_powerpc/threei.d \
./post/lib_powerpc/threex.d \
./post/lib_powerpc/two.d \
./post/lib_powerpc/twox.d 


# Each subdirectory must supply rules for building sources it contributes
post/lib_powerpc/%.o: ../post/lib_powerpc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

post/lib_powerpc/%.o: ../post/lib_powerpc/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


