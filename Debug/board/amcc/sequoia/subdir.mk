################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/sequoia/chip_config.c \
../board/amcc/sequoia/sdram.c \
../board/amcc/sequoia/sequoia.c 

S_UPPER_SRCS += \
../board/amcc/sequoia/init.S 

OBJS += \
./board/amcc/sequoia/chip_config.o \
./board/amcc/sequoia/init.o \
./board/amcc/sequoia/sdram.o \
./board/amcc/sequoia/sequoia.o 

C_DEPS += \
./board/amcc/sequoia/chip_config.d \
./board/amcc/sequoia/sdram.d \
./board/amcc/sequoia/sequoia.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/sequoia/%.o: ../board/amcc/sequoia/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/amcc/sequoia/%.o: ../board/amcc/sequoia/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


