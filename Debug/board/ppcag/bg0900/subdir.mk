################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ppcag/bg0900/bg0900.c \
../board/ppcag/bg0900/spl_boot.c 

OBJS += \
./board/ppcag/bg0900/bg0900.o \
./board/ppcag/bg0900/spl_boot.o 

C_DEPS += \
./board/ppcag/bg0900/bg0900.d \
./board/ppcag/bg0900/spl_boot.d 


# Each subdirectory must supply rules for building sources it contributes
board/ppcag/bg0900/%.o: ../board/ppcag/bg0900/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


