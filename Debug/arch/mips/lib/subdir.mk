################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/mips/lib/ashldi3.c \
../arch/mips/lib/ashrdi3.c \
../arch/mips/lib/bootm.c \
../arch/mips/lib/cache.c \
../arch/mips/lib/lshrdi3.c 

S_UPPER_SRCS += \
../arch/mips/lib/cache_init.S 

OBJS += \
./arch/mips/lib/ashldi3.o \
./arch/mips/lib/ashrdi3.o \
./arch/mips/lib/bootm.o \
./arch/mips/lib/cache.o \
./arch/mips/lib/cache_init.o \
./arch/mips/lib/lshrdi3.o 

C_DEPS += \
./arch/mips/lib/ashldi3.d \
./arch/mips/lib/ashrdi3.d \
./arch/mips/lib/bootm.d \
./arch/mips/lib/cache.d \
./arch/mips/lib/lshrdi3.d 


# Each subdirectory must supply rules for building sources it contributes
arch/mips/lib/%.o: ../arch/mips/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/mips/lib/%.o: ../arch/mips/lib/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


