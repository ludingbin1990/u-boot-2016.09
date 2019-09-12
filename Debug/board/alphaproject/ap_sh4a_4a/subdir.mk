################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/alphaproject/ap_sh4a_4a/ap_sh4a_4a.c 

S_UPPER_SRCS += \
../board/alphaproject/ap_sh4a_4a/lowlevel_init.S 

OBJS += \
./board/alphaproject/ap_sh4a_4a/ap_sh4a_4a.o \
./board/alphaproject/ap_sh4a_4a/lowlevel_init.o 

C_DEPS += \
./board/alphaproject/ap_sh4a_4a/ap_sh4a_4a.d 


# Each subdirectory must supply rules for building sources it contributes
board/alphaproject/ap_sh4a_4a/%.o: ../board/alphaproject/ap_sh4a_4a/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/alphaproject/ap_sh4a_4a/%.o: ../board/alphaproject/ap_sh4a_4a/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


