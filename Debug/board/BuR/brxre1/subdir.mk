################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/BuR/brxre1/board.c \
../board/BuR/brxre1/mux.c 

OBJS += \
./board/BuR/brxre1/board.o \
./board/BuR/brxre1/mux.o 

C_DEPS += \
./board/BuR/brxre1/board.d \
./board/BuR/brxre1/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/BuR/brxre1/%.o: ../board/BuR/brxre1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


