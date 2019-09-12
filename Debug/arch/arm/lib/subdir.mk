################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/arm/lib/ashldi3.o \
../arch/arm/lib/ashrdi3.o \
../arch/arm/lib/bootm.o \
../arch/arm/lib/built-in.o \
../arch/arm/lib/cache-cp15.o \
../arch/arm/lib/cache.o \
../arch/arm/lib/crt0.o \
../arch/arm/lib/div0.o \
../arch/arm/lib/div64.o \
../arch/arm/lib/eabi_compat.o \
../arch/arm/lib/interrupts.o \
../arch/arm/lib/lib1funcs.o \
../arch/arm/lib/lshrdi3.o \
../arch/arm/lib/muldi3.o \
../arch/arm/lib/psci-dt.o \
../arch/arm/lib/relocate.o \
../arch/arm/lib/reset.o \
../arch/arm/lib/sections.o \
../arch/arm/lib/stack.o \
../arch/arm/lib/uldivmod.o \
../arch/arm/lib/vectors.o 

C_SRCS += \
../arch/arm/lib/asm-offsets.c \
../arch/arm/lib/bootm-fdt.c \
../arch/arm/lib/bootm.c \
../arch/arm/lib/cache-cp15.c \
../arch/arm/lib/cache-pl310.c \
../arch/arm/lib/cache.c \
../arch/arm/lib/cmd_boot.c \
../arch/arm/lib/div0.c \
../arch/arm/lib/eabi_compat.c \
../arch/arm/lib/interrupts.c \
../arch/arm/lib/interrupts_64.c \
../arch/arm/lib/interrupts_m.c \
../arch/arm/lib/psci-dt.c \
../arch/arm/lib/reset.c \
../arch/arm/lib/sections.c \
../arch/arm/lib/semihosting.c \
../arch/arm/lib/spl.c \
../arch/arm/lib/stack.c \
../arch/arm/lib/zimage.c 

S_UPPER_SRCS += \
../arch/arm/lib/ashldi3.S \
../arch/arm/lib/ashrdi3.S \
../arch/arm/lib/ccn504.S \
../arch/arm/lib/crt0.S \
../arch/arm/lib/crt0_64.S \
../arch/arm/lib/debug.S \
../arch/arm/lib/div64.S \
../arch/arm/lib/gic_64.S \
../arch/arm/lib/lib1funcs.S \
../arch/arm/lib/lshrdi3.S \
../arch/arm/lib/memcpy.S \
../arch/arm/lib/memset.S \
../arch/arm/lib/muldi3.S \
../arch/arm/lib/relocate.S \
../arch/arm/lib/relocate_64.S \
../arch/arm/lib/uldivmod.S \
../arch/arm/lib/vectors.S \
../arch/arm/lib/vectors_m.S 

OBJS += \
./arch/arm/lib/ashldi3.o \
./arch/arm/lib/ashrdi3.o \
./arch/arm/lib/asm-offsets.o \
./arch/arm/lib/bootm-fdt.o \
./arch/arm/lib/bootm.o \
./arch/arm/lib/cache-cp15.o \
./arch/arm/lib/cache-pl310.o \
./arch/arm/lib/cache.o \
./arch/arm/lib/ccn504.o \
./arch/arm/lib/cmd_boot.o \
./arch/arm/lib/crt0.o \
./arch/arm/lib/crt0_64.o \
./arch/arm/lib/debug.o \
./arch/arm/lib/div0.o \
./arch/arm/lib/div64.o \
./arch/arm/lib/eabi_compat.o \
./arch/arm/lib/gic_64.o \
./arch/arm/lib/interrupts.o \
./arch/arm/lib/interrupts_64.o \
./arch/arm/lib/interrupts_m.o \
./arch/arm/lib/lib1funcs.o \
./arch/arm/lib/lshrdi3.o \
./arch/arm/lib/memcpy.o \
./arch/arm/lib/memset.o \
./arch/arm/lib/muldi3.o \
./arch/arm/lib/psci-dt.o \
./arch/arm/lib/relocate.o \
./arch/arm/lib/relocate_64.o \
./arch/arm/lib/reset.o \
./arch/arm/lib/sections.o \
./arch/arm/lib/semihosting.o \
./arch/arm/lib/spl.o \
./arch/arm/lib/stack.o \
./arch/arm/lib/uldivmod.o \
./arch/arm/lib/vectors.o \
./arch/arm/lib/vectors_m.o \
./arch/arm/lib/zimage.o 

C_DEPS += \
./arch/arm/lib/asm-offsets.d \
./arch/arm/lib/bootm-fdt.d \
./arch/arm/lib/bootm.d \
./arch/arm/lib/cache-cp15.d \
./arch/arm/lib/cache-pl310.d \
./arch/arm/lib/cache.d \
./arch/arm/lib/cmd_boot.d \
./arch/arm/lib/div0.d \
./arch/arm/lib/eabi_compat.d \
./arch/arm/lib/interrupts.d \
./arch/arm/lib/interrupts_64.d \
./arch/arm/lib/interrupts_m.d \
./arch/arm/lib/psci-dt.d \
./arch/arm/lib/reset.d \
./arch/arm/lib/sections.d \
./arch/arm/lib/semihosting.d \
./arch/arm/lib/spl.d \
./arch/arm/lib/stack.d \
./arch/arm/lib/zimage.d 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/lib/%.o: ../arch/arm/lib/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/arm/lib/%.o: ../arch/arm/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


