################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/inka4x0/inka4x0.c \
../board/inka4x0/inkadiag.c 

OBJS += \
./board/inka4x0/inka4x0.o \
./board/inka4x0/inkadiag.o 

C_DEPS += \
./board/inka4x0/inka4x0.d \
./board/inka4x0/inkadiag.d 


# Each subdirectory must supply rules for building sources it contributes
board/inka4x0/%.o: ../board/inka4x0/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


