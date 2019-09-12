################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/makalu/cmd_pll.c \
../board/amcc/makalu/makalu.c 

S_UPPER_SRCS += \
../board/amcc/makalu/init.S 

OBJS += \
./board/amcc/makalu/cmd_pll.o \
./board/amcc/makalu/init.o \
./board/amcc/makalu/makalu.o 

C_DEPS += \
./board/amcc/makalu/cmd_pll.d \
./board/amcc/makalu/makalu.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/makalu/%.o: ../board/amcc/makalu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/amcc/makalu/%.o: ../board/amcc/makalu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


