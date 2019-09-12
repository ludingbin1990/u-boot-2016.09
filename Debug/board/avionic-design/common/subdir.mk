################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/avionic-design/common/tamonten-ng.c \
../board/avionic-design/common/tamonten.c 

OBJS += \
./board/avionic-design/common/tamonten-ng.o \
./board/avionic-design/common/tamonten.o 

C_DEPS += \
./board/avionic-design/common/tamonten-ng.d \
./board/avionic-design/common/tamonten.d 


# Each subdirectory must supply rules for building sources it contributes
board/avionic-design/common/%.o: ../board/avionic-design/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


