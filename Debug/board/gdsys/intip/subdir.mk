################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gdsys/intip/chip_config.c \
../board/gdsys/intip/intip.c 

S_UPPER_SRCS += \
../board/gdsys/intip/init.S 

OBJS += \
./board/gdsys/intip/chip_config.o \
./board/gdsys/intip/init.o \
./board/gdsys/intip/intip.o 

C_DEPS += \
./board/gdsys/intip/chip_config.d \
./board/gdsys/intip/intip.d 


# Each subdirectory must supply rules for building sources it contributes
board/gdsys/intip/%.o: ../board/gdsys/intip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/gdsys/intip/%.o: ../board/gdsys/intip/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


