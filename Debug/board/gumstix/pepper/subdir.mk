################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/gumstix/pepper/board.c \
../board/gumstix/pepper/mux.c 

OBJS += \
./board/gumstix/pepper/board.o \
./board/gumstix/pepper/mux.o 

C_DEPS += \
./board/gumstix/pepper/board.d \
./board/gumstix/pepper/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/gumstix/pepper/%.o: ../board/gumstix/pepper/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


