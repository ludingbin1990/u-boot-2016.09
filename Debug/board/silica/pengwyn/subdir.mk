################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/silica/pengwyn/board.c \
../board/silica/pengwyn/mux.c 

OBJS += \
./board/silica/pengwyn/board.o \
./board/silica/pengwyn/mux.o 

C_DEPS += \
./board/silica/pengwyn/board.d \
./board/silica/pengwyn/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/silica/pengwyn/%.o: ../board/silica/pengwyn/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


