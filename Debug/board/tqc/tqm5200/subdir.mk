################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/tqc/tqm5200/cam5200_flash.c \
../board/tqc/tqm5200/cmd_stk52xx.c \
../board/tqc/tqm5200/tqm5200.c 

OBJS += \
./board/tqc/tqm5200/cam5200_flash.o \
./board/tqc/tqm5200/cmd_stk52xx.o \
./board/tqc/tqm5200/tqm5200.o 

C_DEPS += \
./board/tqc/tqm5200/cam5200_flash.d \
./board/tqc/tqm5200/cmd_stk52xx.d \
./board/tqc/tqm5200/tqm5200.d 


# Each subdirectory must supply rules for building sources it contributes
board/tqc/tqm5200/%.o: ../board/tqc/tqm5200/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


