################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/microblaze/cpu/cache.c \
../arch/microblaze/cpu/exception.c \
../arch/microblaze/cpu/interrupts.c \
../arch/microblaze/cpu/spl.c \
../arch/microblaze/cpu/timer.c 

S_UPPER_SRCS += \
../arch/microblaze/cpu/irq.S \
../arch/microblaze/cpu/start.S 

OBJS += \
./arch/microblaze/cpu/cache.o \
./arch/microblaze/cpu/exception.o \
./arch/microblaze/cpu/interrupts.o \
./arch/microblaze/cpu/irq.o \
./arch/microblaze/cpu/spl.o \
./arch/microblaze/cpu/start.o \
./arch/microblaze/cpu/timer.o 

C_DEPS += \
./arch/microblaze/cpu/cache.d \
./arch/microblaze/cpu/exception.d \
./arch/microblaze/cpu/interrupts.d \
./arch/microblaze/cpu/spl.d \
./arch/microblaze/cpu/timer.d 


# Each subdirectory must supply rules for building sources it contributes
arch/microblaze/cpu/%.o: ../arch/microblaze/cpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/microblaze/cpu/%.o: ../arch/microblaze/cpu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


