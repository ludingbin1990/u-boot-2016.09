################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/xtensa/lib/bootm.c \
../arch/xtensa/lib/cache.c \
../arch/xtensa/lib/relocate.c \
../arch/xtensa/lib/time.c 

S_UPPER_SRCS += \
../arch/xtensa/lib/misc.S 

OBJS += \
./arch/xtensa/lib/bootm.o \
./arch/xtensa/lib/cache.o \
./arch/xtensa/lib/misc.o \
./arch/xtensa/lib/relocate.o \
./arch/xtensa/lib/time.o 

C_DEPS += \
./arch/xtensa/lib/bootm.d \
./arch/xtensa/lib/cache.d \
./arch/xtensa/lib/relocate.d \
./arch/xtensa/lib/time.d 


# Each subdirectory must supply rules for building sources it contributes
arch/xtensa/lib/%.o: ../arch/xtensa/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/xtensa/lib/%.o: ../arch/xtensa/lib/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


