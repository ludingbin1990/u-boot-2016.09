################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/advantech/som-db5800-som-6867/som-db5800-som-6867.c 

S_UPPER_SRCS += \
../board/advantech/som-db5800-som-6867/start.S 

OBJS += \
./board/advantech/som-db5800-som-6867/som-db5800-som-6867.o \
./board/advantech/som-db5800-som-6867/start.o 

C_DEPS += \
./board/advantech/som-db5800-som-6867/som-db5800-som-6867.d 


# Each subdirectory must supply rules for building sources it contributes
board/advantech/som-db5800-som-6867/%.o: ../board/advantech/som-db5800-som-6867/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/advantech/som-db5800-som-6867/%.o: ../board/advantech/som-db5800-som-6867/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


