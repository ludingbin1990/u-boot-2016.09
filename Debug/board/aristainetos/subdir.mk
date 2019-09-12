################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/aristainetos/aristainetos-v1.c \
../board/aristainetos/aristainetos-v2.c \
../board/aristainetos/aristainetos.c 

OBJS += \
./board/aristainetos/aristainetos-v1.o \
./board/aristainetos/aristainetos-v2.o \
./board/aristainetos/aristainetos.o 

C_DEPS += \
./board/aristainetos/aristainetos-v1.d \
./board/aristainetos/aristainetos-v2.d \
./board/aristainetos/aristainetos.d 


# Each subdirectory must supply rules for building sources it contributes
board/aristainetos/%.o: ../board/aristainetos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


