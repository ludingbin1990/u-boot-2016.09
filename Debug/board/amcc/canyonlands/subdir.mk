################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/amcc/canyonlands/canyonlands.c \
../board/amcc/canyonlands/chip_config.c 

S_UPPER_SRCS += \
../board/amcc/canyonlands/init.S 

OBJS += \
./board/amcc/canyonlands/canyonlands.o \
./board/amcc/canyonlands/chip_config.o \
./board/amcc/canyonlands/init.o 

C_DEPS += \
./board/amcc/canyonlands/canyonlands.d \
./board/amcc/canyonlands/chip_config.d 


# Each subdirectory must supply rules for building sources it contributes
board/amcc/canyonlands/%.o: ../board/amcc/canyonlands/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/amcc/canyonlands/%.o: ../board/amcc/canyonlands/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


