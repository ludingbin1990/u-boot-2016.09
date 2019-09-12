################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/vscom/baltos/board.c \
../board/vscom/baltos/mux.c 

OBJS += \
./board/vscom/baltos/board.o \
./board/vscom/baltos/mux.o 

C_DEPS += \
./board/vscom/baltos/board.d \
./board/vscom/baltos/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/vscom/baltos/%.o: ../board/vscom/baltos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


