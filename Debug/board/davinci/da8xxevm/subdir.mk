################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/davinci/da8xxevm/da850evm.c \
../board/davinci/da8xxevm/omapl138_lcdk.c 

OBJS += \
./board/davinci/da8xxevm/da850evm.o \
./board/davinci/da8xxevm/omapl138_lcdk.o 

C_DEPS += \
./board/davinci/da8xxevm/da850evm.d \
./board/davinci/da8xxevm/omapl138_lcdk.d 


# Each subdirectory must supply rules for building sources it contributes
board/davinci/da8xxevm/%.o: ../board/davinci/da8xxevm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


