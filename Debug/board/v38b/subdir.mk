################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/v38b/ethaddr.c \
../board/v38b/v38b.c 

OBJS += \
./board/v38b/ethaddr.o \
./board/v38b/v38b.o 

C_DEPS += \
./board/v38b/ethaddr.d \
./board/v38b/v38b.d 


# Each subdirectory must supply rules for building sources it contributes
board/v38b/%.o: ../board/v38b/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


