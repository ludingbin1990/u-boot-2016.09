################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ms7720se/ms7720se.c 

S_UPPER_SRCS += \
../board/ms7720se/lowlevel_init.S 

OBJS += \
./board/ms7720se/lowlevel_init.o \
./board/ms7720se/ms7720se.o 

C_DEPS += \
./board/ms7720se/ms7720se.d 


# Each subdirectory must supply rules for building sources it contributes
board/ms7720se/%.o: ../board/ms7720se/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/ms7720se/%.o: ../board/ms7720se/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


