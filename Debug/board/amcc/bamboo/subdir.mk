################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/bamboo/bamboo.c \
../board/amcc/bamboo/flash.c 

S_UPPER_SRCS += \
../board/amcc/bamboo/init.S 

OBJS += \
./board/amcc/bamboo/bamboo.o \
./board/amcc/bamboo/flash.o \
./board/amcc/bamboo/init.o 

C_DEPS += \
./board/amcc/bamboo/bamboo.d \
./board/amcc/bamboo/flash.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/bamboo/%.o: ../board/amcc/bamboo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/amcc/bamboo/%.o: ../board/amcc/bamboo/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


