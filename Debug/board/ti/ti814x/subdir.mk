################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ti/ti814x/evm.c \
../board/ti/ti814x/mux.c 

OBJS += \
./board/ti/ti814x/evm.o \
./board/ti/ti814x/mux.o 

C_DEPS += \
./board/ti/ti814x/evm.d \
./board/ti/ti814x/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/ti/ti814x/%.o: ../board/ti/ti814x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


