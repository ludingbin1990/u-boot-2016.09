################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/qemu-mips/qemu-mips.c 

S_UPPER_SRCS += \
../board/qemu-mips/lowlevel_init.S 

OBJS += \
./board/qemu-mips/lowlevel_init.o \
./board/qemu-mips/qemu-mips.o 

C_DEPS += \
./board/qemu-mips/qemu-mips.d 


# Each subdirectory must supply rules for building sources it contributes
board/qemu-mips/%.o: ../board/qemu-mips/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/qemu-mips/%.o: ../board/qemu-mips/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


