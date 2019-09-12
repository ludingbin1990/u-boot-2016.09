################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ti/am335x/board.c \
../board/ti/am335x/mux.c 

OBJS += \
./board/ti/am335x/board.o \
./board/ti/am335x/mux.o 

C_DEPS += \
./board/ti/am335x/board.d \
./board/ti/am335x/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/ti/am335x/%.o: ../board/ti/am335x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


