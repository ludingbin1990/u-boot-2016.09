################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/qualcomm/dragonboard410c/dragonboard410c.c 

S_UPPER_SRCS += \
../board/qualcomm/dragonboard410c/head.S 

OBJS += \
./board/qualcomm/dragonboard410c/dragonboard410c.o \
./board/qualcomm/dragonboard410c/head.o 

C_DEPS += \
./board/qualcomm/dragonboard410c/dragonboard410c.d 


# Each subdirectory must supply rules for building sources it contributes
board/qualcomm/dragonboard410c/%.o: ../board/qualcomm/dragonboard410c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/qualcomm/dragonboard410c/%.o: ../board/qualcomm/dragonboard410c/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


