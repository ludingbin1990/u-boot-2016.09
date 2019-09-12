################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/liebherr/lwmon5/kbd.c \
../board/liebherr/lwmon5/lwmon5.c \
../board/liebherr/lwmon5/sdram.c 

S_UPPER_SRCS += \
../board/liebherr/lwmon5/init.S 

OBJS += \
./board/liebherr/lwmon5/init.o \
./board/liebherr/lwmon5/kbd.o \
./board/liebherr/lwmon5/lwmon5.o \
./board/liebherr/lwmon5/sdram.o 

C_DEPS += \
./board/liebherr/lwmon5/kbd.d \
./board/liebherr/lwmon5/lwmon5.d \
./board/liebherr/lwmon5/sdram.d 


# Each subdirectory must supply rules for building sources it contributes
board/liebherr/lwmon5/%.o: ../board/liebherr/lwmon5/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/liebherr/lwmon5/%.o: ../board/liebherr/lwmon5/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


