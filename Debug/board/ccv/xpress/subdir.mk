################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ccv/xpress/spl.c \
../board/ccv/xpress/xpress.c 

OBJS += \
./board/ccv/xpress/spl.o \
./board/ccv/xpress/xpress.o 

C_DEPS += \
./board/ccv/xpress/spl.d \
./board/ccv/xpress/xpress.d 


# Each subdirectory must supply rules for building sources it contributes
board/ccv/xpress/%.o: ../board/ccv/xpress/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


