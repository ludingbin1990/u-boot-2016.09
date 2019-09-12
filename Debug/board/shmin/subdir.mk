################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/shmin/shmin.c 

S_UPPER_SRCS += \
../board/shmin/lowlevel_init.S 

OBJS += \
./board/shmin/lowlevel_init.o \
./board/shmin/shmin.o 

C_DEPS += \
./board/shmin/shmin.d 


# Each subdirectory must supply rules for building sources it contributes
board/shmin/%.o: ../board/shmin/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/shmin/%.o: ../board/shmin/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


