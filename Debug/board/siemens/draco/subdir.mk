################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/siemens/draco/board.c \
../board/siemens/draco/mux.c 

OBJS += \
./board/siemens/draco/board.o \
./board/siemens/draco/mux.o 

C_DEPS += \
./board/siemens/draco/board.d \
./board/siemens/draco/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/siemens/draco/%.o: ../board/siemens/draco/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


