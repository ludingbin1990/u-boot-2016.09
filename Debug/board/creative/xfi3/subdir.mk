################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/creative/xfi3/spl_boot.c \
../board/creative/xfi3/xfi3.c 

OBJS += \
./board/creative/xfi3/spl_boot.o \
./board/creative/xfi3/xfi3.o 

C_DEPS += \
./board/creative/xfi3/spl_boot.d \
./board/creative/xfi3/xfi3.d 


# Each subdirectory must supply rules for building sources it contributes
board/creative/xfi3/%.o: ../board/creative/xfi3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


