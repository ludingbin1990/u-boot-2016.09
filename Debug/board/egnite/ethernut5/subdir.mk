################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/egnite/ethernut5/ethernut5.c \
../board/egnite/ethernut5/ethernut5_pwrman.c 

OBJS += \
./board/egnite/ethernut5/ethernut5.o \
./board/egnite/ethernut5/ethernut5_pwrman.o 

C_DEPS += \
./board/egnite/ethernut5/ethernut5.d \
./board/egnite/ethernut5/ethernut5_pwrman.d 


# Each subdirectory must supply rules for building sources it contributes
board/egnite/ethernut5/%.o: ../board/egnite/ethernut5/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


