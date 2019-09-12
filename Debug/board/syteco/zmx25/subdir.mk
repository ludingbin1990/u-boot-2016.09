################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/syteco/zmx25/zmx25.c 

S_UPPER_SRCS += \
../board/syteco/zmx25/lowlevel_init.S 

OBJS += \
./board/syteco/zmx25/lowlevel_init.o \
./board/syteco/zmx25/zmx25.o 

C_DEPS += \
./board/syteco/zmx25/zmx25.d 


# Each subdirectory must supply rules for building sources it contributes
board/syteco/zmx25/%.o: ../board/syteco/zmx25/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	arm-linux-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/syteco/zmx25/%.o: ../board/syteco/zmx25/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


