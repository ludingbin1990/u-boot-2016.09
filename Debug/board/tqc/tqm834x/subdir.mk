################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/tqc/tqm834x/pci.c \
../board/tqc/tqm834x/tqm834x.c 

OBJS += \
./board/tqc/tqm834x/pci.o \
./board/tqc/tqm834x/tqm834x.o 

C_DEPS += \
./board/tqc/tqm834x/pci.d \
./board/tqc/tqm834x/tqm834x.d 


# Each subdirectory must supply rules for building sources it contributes
board/tqc/tqm834x/%.o: ../board/tqc/tqm834x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


