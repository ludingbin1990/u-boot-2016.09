################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/mpr2/mpr2.c 

S_UPPER_SRCS += \
../board/mpr2/lowlevel_init.S 

OBJS += \
./board/mpr2/lowlevel_init.o \
./board/mpr2/mpr2.o 

C_DEPS += \
./board/mpr2/mpr2.d 


# Each subdirectory must supply rules for building sources it contributes
board/mpr2/%.o: ../board/mpr2/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/mpr2/%.o: ../board/mpr2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


