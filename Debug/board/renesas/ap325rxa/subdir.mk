################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/renesas/ap325rxa/ap325rxa.c \
../board/renesas/ap325rxa/cpld-ap325rxa.c 

S_UPPER_SRCS += \
../board/renesas/ap325rxa/lowlevel_init.S 

OBJS += \
./board/renesas/ap325rxa/ap325rxa.o \
./board/renesas/ap325rxa/cpld-ap325rxa.o \
./board/renesas/ap325rxa/lowlevel_init.o 

C_DEPS += \
./board/renesas/ap325rxa/ap325rxa.d \
./board/renesas/ap325rxa/cpld-ap325rxa.d 


# Each subdirectory must supply rules for building sources it contributes
board/renesas/ap325rxa/%.o: ../board/renesas/ap325rxa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/renesas/ap325rxa/%.o: ../board/renesas/ap325rxa/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


