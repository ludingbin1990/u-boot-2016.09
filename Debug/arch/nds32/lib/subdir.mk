################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/nds32/lib/asm-offsets.c \
../arch/nds32/lib/bootm.c \
../arch/nds32/lib/cache.c \
../arch/nds32/lib/interrupts.c 

OBJS += \
./arch/nds32/lib/asm-offsets.o \
./arch/nds32/lib/bootm.o \
./arch/nds32/lib/cache.o \
./arch/nds32/lib/interrupts.o 

C_DEPS += \
./arch/nds32/lib/asm-offsets.d \
./arch/nds32/lib/bootm.d \
./arch/nds32/lib/cache.d \
./arch/nds32/lib/interrupts.d 


# Each subdirectory must supply rules for building sources it contributes
arch/nds32/lib/%.o: ../arch/nds32/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


