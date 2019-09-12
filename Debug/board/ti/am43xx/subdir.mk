################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ti/am43xx/board.c \
../board/ti/am43xx/mux.c 

OBJS += \
./board/ti/am43xx/board.o \
./board/ti/am43xx/mux.o 

C_DEPS += \
./board/ti/am43xx/board.d \
./board/ti/am43xx/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/ti/am43xx/%.o: ../board/ti/am43xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


