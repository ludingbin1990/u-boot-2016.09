################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/imgtec/malta/malta.c \
../board/imgtec/malta/superio.c 

S_UPPER_SRCS += \
../board/imgtec/malta/lowlevel_init.S 

OBJS += \
./board/imgtec/malta/lowlevel_init.o \
./board/imgtec/malta/malta.o \
./board/imgtec/malta/superio.o 

C_DEPS += \
./board/imgtec/malta/malta.d \
./board/imgtec/malta/superio.d 


# Each subdirectory must supply rules for building sources it contributes
board/imgtec/malta/%.o: ../board/imgtec/malta/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/imgtec/malta/%.o: ../board/imgtec/malta/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


