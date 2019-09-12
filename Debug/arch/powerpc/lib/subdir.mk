################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/powerpc/lib/bat_rw.c \
../arch/powerpc/lib/bootm.c \
../arch/powerpc/lib/cache.c \
../arch/powerpc/lib/extable.c \
../arch/powerpc/lib/ide.c \
../arch/powerpc/lib/interrupts.c \
../arch/powerpc/lib/kgdb.c \
../arch/powerpc/lib/memcpy_mpc5200.c \
../arch/powerpc/lib/spl.c \
../arch/powerpc/lib/stack.c \
../arch/powerpc/lib/time.c 

S_UPPER_SRCS += \
../arch/powerpc/lib/_ashldi3.S \
../arch/powerpc/lib/_ashrdi3.S \
../arch/powerpc/lib/_lshrdi3.S \
../arch/powerpc/lib/ppccache.S \
../arch/powerpc/lib/ppcstring.S \
../arch/powerpc/lib/reloc.S \
../arch/powerpc/lib/ticks.S 

OBJS += \
./arch/powerpc/lib/_ashldi3.o \
./arch/powerpc/lib/_ashrdi3.o \
./arch/powerpc/lib/_lshrdi3.o \
./arch/powerpc/lib/bat_rw.o \
./arch/powerpc/lib/bootm.o \
./arch/powerpc/lib/cache.o \
./arch/powerpc/lib/extable.o \
./arch/powerpc/lib/ide.o \
./arch/powerpc/lib/interrupts.o \
./arch/powerpc/lib/kgdb.o \
./arch/powerpc/lib/memcpy_mpc5200.o \
./arch/powerpc/lib/ppccache.o \
./arch/powerpc/lib/ppcstring.o \
./arch/powerpc/lib/reloc.o \
./arch/powerpc/lib/spl.o \
./arch/powerpc/lib/stack.o \
./arch/powerpc/lib/ticks.o \
./arch/powerpc/lib/time.o 

C_DEPS += \
./arch/powerpc/lib/bat_rw.d \
./arch/powerpc/lib/bootm.d \
./arch/powerpc/lib/cache.d \
./arch/powerpc/lib/extable.d \
./arch/powerpc/lib/ide.d \
./arch/powerpc/lib/interrupts.d \
./arch/powerpc/lib/kgdb.d \
./arch/powerpc/lib/memcpy_mpc5200.d \
./arch/powerpc/lib/spl.d \
./arch/powerpc/lib/stack.d \
./arch/powerpc/lib/time.d 


# Each subdirectory must supply rules for building sources it contributes
arch/powerpc/lib/%.o: ../arch/powerpc/lib/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/powerpc/lib/%.o: ../arch/powerpc/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


