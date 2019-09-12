################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/overo/common.c \
../board/overo/overo.c \
../board/overo/spl.c 

OBJS += \
./board/overo/common.o \
./board/overo/overo.o \
./board/overo/spl.o 

C_DEPS += \
./board/overo/common.d \
./board/overo/overo.d \
./board/overo/spl.d 


# Each subdirectory must supply rules for building sources it contributes
board/overo/%.o: ../board/overo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


