################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/acadia/acadia.c \
../board/amcc/acadia/cmd_acadia.c \
../board/amcc/acadia/memory.c \
../board/amcc/acadia/pll.c 

OBJS += \
./board/amcc/acadia/acadia.o \
./board/amcc/acadia/cmd_acadia.o \
./board/amcc/acadia/memory.o \
./board/amcc/acadia/pll.o 

C_DEPS += \
./board/amcc/acadia/acadia.d \
./board/amcc/acadia/cmd_acadia.d \
./board/amcc/acadia/memory.d \
./board/amcc/acadia/pll.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/acadia/%.o: ../board/amcc/acadia/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


