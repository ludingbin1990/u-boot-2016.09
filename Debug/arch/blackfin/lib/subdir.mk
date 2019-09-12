################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/blackfin/lib/boot.c \
../arch/blackfin/lib/cache.c \
../arch/blackfin/lib/clocks.c \
../arch/blackfin/lib/cmd_cache_dump.c \
../arch/blackfin/lib/kgdb.c \
../arch/blackfin/lib/muldi3.c \
../arch/blackfin/lib/post.c \
../arch/blackfin/lib/sections.c \
../arch/blackfin/lib/string.c 

S_UPPER_SRCS += \
../arch/blackfin/lib/__kgdb.S \
../arch/blackfin/lib/ins.S \
../arch/blackfin/lib/memcmp.S \
../arch/blackfin/lib/memcpy.S \
../arch/blackfin/lib/memmove.S \
../arch/blackfin/lib/memset.S \
../arch/blackfin/lib/outs.S 

OBJS += \
./arch/blackfin/lib/__kgdb.o \
./arch/blackfin/lib/boot.o \
./arch/blackfin/lib/cache.o \
./arch/blackfin/lib/clocks.o \
./arch/blackfin/lib/cmd_cache_dump.o \
./arch/blackfin/lib/ins.o \
./arch/blackfin/lib/kgdb.o \
./arch/blackfin/lib/memcmp.o \
./arch/blackfin/lib/memcpy.o \
./arch/blackfin/lib/memmove.o \
./arch/blackfin/lib/memset.o \
./arch/blackfin/lib/muldi3.o \
./arch/blackfin/lib/outs.o \
./arch/blackfin/lib/post.o \
./arch/blackfin/lib/sections.o \
./arch/blackfin/lib/string.o 

C_DEPS += \
./arch/blackfin/lib/boot.d \
./arch/blackfin/lib/cache.d \
./arch/blackfin/lib/clocks.d \
./arch/blackfin/lib/cmd_cache_dump.d \
./arch/blackfin/lib/kgdb.d \
./arch/blackfin/lib/muldi3.d \
./arch/blackfin/lib/post.d \
./arch/blackfin/lib/sections.d \
./arch/blackfin/lib/string.d 


# Each subdirectory must supply rules for building sources it contributes
arch/blackfin/lib/%.o: ../arch/blackfin/lib/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/blackfin/lib/%.o: ../arch/blackfin/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


