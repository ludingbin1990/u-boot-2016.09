################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/armadeus/apf27/apf27.c \
../board/armadeus/apf27/fpga.c 

S_UPPER_SRCS += \
../board/armadeus/apf27/lowlevel_init.S 

OBJS += \
./board/armadeus/apf27/apf27.o \
./board/armadeus/apf27/fpga.o \
./board/armadeus/apf27/lowlevel_init.o 

C_DEPS += \
./board/armadeus/apf27/apf27.d \
./board/armadeus/apf27/fpga.d 


# Each subdirectory must supply rules for building sources it contributes
board/armadeus/apf27/%.o: ../board/armadeus/apf27/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/armadeus/apf27/%.o: ../board/armadeus/apf27/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


