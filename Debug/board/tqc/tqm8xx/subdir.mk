################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/tqc/tqm8xx/load_sernum_ethaddr.c \
../board/tqc/tqm8xx/tqm8xx.c 

OBJS += \
./board/tqc/tqm8xx/load_sernum_ethaddr.o \
./board/tqc/tqm8xx/tqm8xx.o 

C_DEPS += \
./board/tqc/tqm8xx/load_sernum_ethaddr.d \
./board/tqc/tqm8xx/tqm8xx.d 


# Each subdirectory must supply rules for building sources it contributes
board/tqc/tqm8xx/%.o: ../board/tqc/tqm8xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


