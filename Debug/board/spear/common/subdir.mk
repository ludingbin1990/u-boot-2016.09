################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/spear/common/spr_misc.c 

S_UPPER_SRCS += \
../board/spear/common/spr_lowlevel_init.S 

OBJS += \
./board/spear/common/spr_lowlevel_init.o \
./board/spear/common/spr_misc.o 

C_DEPS += \
./board/spear/common/spr_misc.d 


# Each subdirectory must supply rules for building sources it contributes
board/spear/common/%.o: ../board/spear/common/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/spear/common/%.o: ../board/spear/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


