################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/CarMediaLab/flea3/flea3.c 

S_UPPER_SRCS += \
../board/CarMediaLab/flea3/lowlevel_init.S 

OBJS += \
./board/CarMediaLab/flea3/flea3.o \
./board/CarMediaLab/flea3/lowlevel_init.o 

C_DEPS += \
./board/CarMediaLab/flea3/flea3.d 


# Each subdirectory must supply rules for building sources it contributes
board/CarMediaLab/flea3/%.o: ../board/CarMediaLab/flea3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/CarMediaLab/flea3/%.o: ../board/CarMediaLab/flea3/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


