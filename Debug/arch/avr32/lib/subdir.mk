################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/avr32/lib/bootm.c \
../arch/avr32/lib/dram_init.c \
../arch/avr32/lib/interrupts.c 

S_UPPER_SRCS += \
../arch/avr32/lib/memset.S 

OBJS += \
./arch/avr32/lib/bootm.o \
./arch/avr32/lib/dram_init.o \
./arch/avr32/lib/interrupts.o \
./arch/avr32/lib/memset.o 

C_DEPS += \
./arch/avr32/lib/bootm.d \
./arch/avr32/lib/dram_init.d \
./arch/avr32/lib/interrupts.d 


# Each subdirectory must supply rules for building sources it contributes
arch/avr32/lib/%.o: ../arch/avr32/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/avr32/lib/%.o: ../arch/avr32/lib/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


