################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/siemens/common/board.c \
../board/siemens/common/factoryset.c 

OBJS += \
./board/siemens/common/board.o \
./board/siemens/common/factoryset.o 

C_DEPS += \
./board/siemens/common/board.d \
./board/siemens/common/factoryset.d 


# Each subdirectory must supply rules for building sources it contributes
board/siemens/common/%.o: ../board/siemens/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


