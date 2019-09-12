################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/denx/m28evk/m28evk.c \
../board/denx/m28evk/spl_boot.c 

OBJS += \
./board/denx/m28evk/m28evk.o \
./board/denx/m28evk/spl_boot.o 

C_DEPS += \
./board/denx/m28evk/m28evk.d \
./board/denx/m28evk/spl_boot.d 


# Each subdirectory must supply rules for building sources it contributes
board/denx/m28evk/%.o: ../board/denx/m28evk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


