################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/siemens/rut/board.c \
../board/siemens/rut/mux.c 

OBJS += \
./board/siemens/rut/board.o \
./board/siemens/rut/mux.o 

C_DEPS += \
./board/siemens/rut/board.d \
./board/siemens/rut/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/siemens/rut/%.o: ../board/siemens/rut/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


