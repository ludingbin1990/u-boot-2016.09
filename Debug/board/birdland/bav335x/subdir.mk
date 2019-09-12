################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/birdland/bav335x/board.c \
../board/birdland/bav335x/mux.c 

OBJS += \
./board/birdland/bav335x/board.o \
./board/birdland/bav335x/mux.o 

C_DEPS += \
./board/birdland/bav335x/board.d \
./board/birdland/bav335x/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/birdland/bav335x/%.o: ../board/birdland/bav335x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


