################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/samsung/smdkc100/onenand.c \
../board/samsung/smdkc100/smdkc100.c 

S_UPPER_SRCS += \
../board/samsung/smdkc100/lowlevel_init.S 

OBJS += \
./board/samsung/smdkc100/lowlevel_init.o \
./board/samsung/smdkc100/onenand.o \
./board/samsung/smdkc100/smdkc100.o 

C_DEPS += \
./board/samsung/smdkc100/onenand.d \
./board/samsung/smdkc100/smdkc100.d 


# Each subdirectory must supply rules for building sources it contributes
board/samsung/smdkc100/%.o: ../board/samsung/smdkc100/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/samsung/smdkc100/%.o: ../board/samsung/smdkc100/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


