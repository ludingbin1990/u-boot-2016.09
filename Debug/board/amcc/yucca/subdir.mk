################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/yucca/cmd_yucca.c \
../board/amcc/yucca/flash.c \
../board/amcc/yucca/yucca.c 

S_UPPER_SRCS += \
../board/amcc/yucca/init.S 

OBJS += \
./board/amcc/yucca/cmd_yucca.o \
./board/amcc/yucca/flash.o \
./board/amcc/yucca/init.o \
./board/amcc/yucca/yucca.o 

C_DEPS += \
./board/amcc/yucca/cmd_yucca.d \
./board/amcc/yucca/flash.d \
./board/amcc/yucca/yucca.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/yucca/%.o: ../board/amcc/yucca/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/amcc/yucca/%.o: ../board/amcc/yucca/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


