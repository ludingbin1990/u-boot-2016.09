################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/bosch/shc/board.c \
../board/bosch/shc/mux.c 

OBJS += \
./board/bosch/shc/board.o \
./board/bosch/shc/mux.o 

C_DEPS += \
./board/bosch/shc/board.d \
./board/bosch/shc/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/bosch/shc/%.o: ../board/bosch/shc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


