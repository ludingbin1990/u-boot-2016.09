################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/luan/flash.c \
../board/amcc/luan/luan.c 

S_UPPER_SRCS += \
../board/amcc/luan/init.S 

OBJS += \
./board/amcc/luan/flash.o \
./board/amcc/luan/init.o \
./board/amcc/luan/luan.o 

C_DEPS += \
./board/amcc/luan/flash.d \
./board/amcc/luan/luan.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/luan/%.o: ../board/amcc/luan/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/amcc/luan/%.o: ../board/amcc/luan/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


