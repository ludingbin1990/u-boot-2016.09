################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/katmai/chip_config.c \
../board/amcc/katmai/katmai.c 

S_UPPER_SRCS += \
../board/amcc/katmai/init.S 

OBJS += \
./board/amcc/katmai/chip_config.o \
./board/amcc/katmai/init.o \
./board/amcc/katmai/katmai.o 

C_DEPS += \
./board/amcc/katmai/chip_config.d \
./board/amcc/katmai/katmai.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/katmai/%.o: ../board/amcc/katmai/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/amcc/katmai/%.o: ../board/amcc/katmai/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


