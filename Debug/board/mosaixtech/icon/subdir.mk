################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/mosaixtech/icon/chip_config.c \
../board/mosaixtech/icon/icon.c 

S_UPPER_SRCS += \
../board/mosaixtech/icon/init.S 

OBJS += \
./board/mosaixtech/icon/chip_config.o \
./board/mosaixtech/icon/icon.o \
./board/mosaixtech/icon/init.o 

C_DEPS += \
./board/mosaixtech/icon/chip_config.d \
./board/mosaixtech/icon/icon.d 


# Each subdirectory must supply rules for building sources it contributes
board/mosaixtech/icon/%.o: ../board/mosaixtech/icon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/mosaixtech/icon/%.o: ../board/mosaixtech/icon/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


