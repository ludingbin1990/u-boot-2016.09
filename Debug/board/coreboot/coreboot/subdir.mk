################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/coreboot/coreboot/coreboot.c 

S_UPPER_SRCS += \
../board/coreboot/coreboot/coreboot_start.S 

OBJS += \
./board/coreboot/coreboot/coreboot.o \
./board/coreboot/coreboot/coreboot_start.o 

C_DEPS += \
./board/coreboot/coreboot/coreboot.d 


# Each subdirectory must supply rules for building sources it contributes
board/coreboot/coreboot/%.o: ../board/coreboot/coreboot/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/coreboot/coreboot/%.o: ../board/coreboot/coreboot/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


