################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arc/lib/bootm.c \
../arch/arc/lib/cache.c \
../arch/arc/lib/cpu.c \
../arch/arc/lib/init_helpers.c \
../arch/arc/lib/interrupts.c \
../arch/arc/lib/libgcc2.c \
../arch/arc/lib/relocate.c \
../arch/arc/lib/reset.c \
../arch/arc/lib/timer.c 

S_UPPER_SRCS += \
../arch/arc/lib/_millicodethunk.S \
../arch/arc/lib/ints_low.S \
../arch/arc/lib/memcmp.S \
../arch/arc/lib/memcpy-700.S \
../arch/arc/lib/memset.S \
../arch/arc/lib/start.S \
../arch/arc/lib/strchr-700.S \
../arch/arc/lib/strcmp.S \
../arch/arc/lib/strcpy-700.S \
../arch/arc/lib/strlen.S 

OBJS += \
./arch/arc/lib/_millicodethunk.o \
./arch/arc/lib/bootm.o \
./arch/arc/lib/cache.o \
./arch/arc/lib/cpu.o \
./arch/arc/lib/init_helpers.o \
./arch/arc/lib/interrupts.o \
./arch/arc/lib/ints_low.o \
./arch/arc/lib/libgcc2.o \
./arch/arc/lib/memcmp.o \
./arch/arc/lib/memcpy-700.o \
./arch/arc/lib/memset.o \
./arch/arc/lib/relocate.o \
./arch/arc/lib/reset.o \
./arch/arc/lib/start.o \
./arch/arc/lib/strchr-700.o \
./arch/arc/lib/strcmp.o \
./arch/arc/lib/strcpy-700.o \
./arch/arc/lib/strlen.o \
./arch/arc/lib/timer.o 

C_DEPS += \
./arch/arc/lib/bootm.d \
./arch/arc/lib/cache.d \
./arch/arc/lib/cpu.d \
./arch/arc/lib/init_helpers.d \
./arch/arc/lib/interrupts.d \
./arch/arc/lib/libgcc2.d \
./arch/arc/lib/relocate.d \
./arch/arc/lib/reset.d \
./arch/arc/lib/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arc/lib/%.o: ../arch/arc/lib/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arc/lib/%.o: ../arch/arc/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


