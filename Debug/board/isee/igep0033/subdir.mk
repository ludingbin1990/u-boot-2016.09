################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/isee/igep0033/board.c \
../board/isee/igep0033/mux.c 

OBJS += \
./board/isee/igep0033/board.o \
./board/isee/igep0033/mux.o 

C_DEPS += \
./board/isee/igep0033/board.d \
./board/isee/igep0033/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/isee/igep0033/%.o: ../board/isee/igep0033/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


