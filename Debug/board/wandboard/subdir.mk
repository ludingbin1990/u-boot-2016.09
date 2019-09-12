################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/wandboard/spl.c \
../board/wandboard/wandboard.c 

OBJS += \
./board/wandboard/spl.o \
./board/wandboard/wandboard.o 

C_DEPS += \
./board/wandboard/spl.d \
./board/wandboard/wandboard.d 


# Each subdirectory must supply rules for building sources it contributes
board/wandboard/%.o: ../board/wandboard/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


