################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/samsung/goni/goni.c \
../board/samsung/goni/onenand.c 

S_UPPER_SRCS += \
../board/samsung/goni/lowlevel_init.S 

OBJS += \
./board/samsung/goni/goni.o \
./board/samsung/goni/lowlevel_init.o \
./board/samsung/goni/onenand.o 

C_DEPS += \
./board/samsung/goni/goni.d \
./board/samsung/goni/onenand.d 


# Each subdirectory must supply rules for building sources it contributes
board/samsung/goni/%.o: ../board/samsung/goni/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/samsung/goni/%.o: ../board/samsung/goni/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


