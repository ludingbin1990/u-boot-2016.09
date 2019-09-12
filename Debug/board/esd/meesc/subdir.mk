################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/esd/meesc/meesc.c \
../board/esd/meesc/partition.c 

OBJS += \
./board/esd/meesc/meesc.o \
./board/esd/meesc/partition.o 

C_DEPS += \
./board/esd/meesc/meesc.d \
./board/esd/meesc/partition.d 


# Each subdirectory must supply rules for building sources it contributes
board/esd/meesc/%.o: ../board/esd/meesc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


